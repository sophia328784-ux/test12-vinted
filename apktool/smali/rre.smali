.class public final Lrre;
.super Lo09;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltre;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lo09;-><init>(Ltre;ZLv36;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 11
    .line 12
    iput-object p0, v0, Lrre;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltre;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lrre;-><init>(Ltre;Z)V

    return-void
.end method


# virtual methods
.method public final D0(Ltre;)V
    .locals 1

    .line 1
    sget-object v0, Lr24;->w:Lhbi;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwre;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Liw;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ltre;->a:Lsre;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lsre;->b:Lq00;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lvw;->a:Lvw;

    .line 23
    .line 24
    iget-object p0, p0, Liw;->b:Lyv;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lvw;->a(Landroid/view/View;Ltre;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final F0(I)Z
    .locals 0

    .line 1
    sget-object p0, Lnse;->b:Lmse;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmse;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, Lnse;->a(II)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmse;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lnse;->a(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrre;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
