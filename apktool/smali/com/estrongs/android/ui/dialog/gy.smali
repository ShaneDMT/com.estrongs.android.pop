.class Lcom/estrongs/android/ui/dialog/gy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/estrongs/android/ui/dialog/gx;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/gx;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/gy;->b:Lcom/estrongs/android/ui/dialog/gx;

    iput p2, p0, Lcom/estrongs/android/ui/dialog/gy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/gy;->b:Lcom/estrongs/android/ui/dialog/gx;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/gx;->b:Lcom/estrongs/android/ui/dialog/hb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/gy;->b:Lcom/estrongs/android/ui/dialog/gx;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/gx;->b:Lcom/estrongs/android/ui/dialog/hb;

    iget v1, p0, Lcom/estrongs/android/ui/dialog/gy;->a:I

    invoke-interface {v0, v1}, Lcom/estrongs/android/ui/dialog/hb;->a(I)V

    :cond_0
    return-void
.end method
