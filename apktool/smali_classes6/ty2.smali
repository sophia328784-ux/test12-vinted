.class public final Lty2;
.super Lu2j;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lsy2;

.field public c:Z


# direct methods
.method public constructor <init>(Lsy2;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lty2;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lty2;->b:Lsy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lty2;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lty2;->b:Lsy2;

    .line 6
    .line 7
    check-cast p1, Ll1;

    .line 8
    .line 9
    iget-object p1, p1, Ll1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbo3;

    .line 12
    .line 13
    iget-object p0, p0, Lty2;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbo3;->l(Landroid/graphics/Typeface;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lbo3;->j(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lty2;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lty2;->b:Lsy2;

    .line 6
    .line 7
    check-cast p0, Ll1;

    .line 8
    .line 9
    iget-object p0, p0, Ll1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbo3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbo3;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lbo3;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
