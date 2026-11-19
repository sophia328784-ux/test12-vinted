.class public final Lrhi;
.super Lo09;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltre;ZLv36;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo09;-><init>(Ltre;ZLv36;)V

    .line 16
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object p1, p0, Lrhi;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltre;ZLv36;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lrhi;-><init>(Ltre;ZLv36;)V

    .line 12
    .line 13
    .line 14
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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Liw;

    .line 12
    .line 13
    iput-object p1, p0, Liw;->a:Ltre;

    .line 14
    .line 15
    :cond_0
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
    sget-byte p0, Lnse;->e:B

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-byte p0, Lnse;->f:B

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
