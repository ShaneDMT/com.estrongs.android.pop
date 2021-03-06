.class public Landroid/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/j;
.implements Landroid/support/v7/view/menu/y;


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private mMenu:Landroid/support/v7/view/menu/i;

.field private mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private mPopup:Landroid/support/v7/view/menu/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    sget v4, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/i;

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/i;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/j;)V

    iput-object p2, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    new-instance v0, Landroid/support/v7/view/menu/v;

    iget-object v2, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/i;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/i;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/v;->setGravity(I)V

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/v;->setCallback(Landroid/support/v7/view/menu/y;)V

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/view/menu/v;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/v;->dismiss()V

    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/PopupMenu$1;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/PopupMenu$1;-><init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/v;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/i;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public inflate(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/i;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/i;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/PopupMenu$OnDismissListener;->onDismiss(Landroid/support/v7/widget/PopupMenu;)V

    :cond_0
    return-void
.end method

.method public onCloseSubMenu(Landroid/support/v7/view/menu/ad;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/i;)V
    .locals 0

    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/i;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/i;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/v;

    iget-object v2, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/i;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/support/v7/view/menu/v;->show()V

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/v;->setGravity(I)V

    return-void
.end method

.method public setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/v;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/v;->show()V

    return-void
.end method
