.class public final Lvwc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# instance fields
.field public final a:Lopa;

.field public final b:Lu9h;


# direct methods
.method public constructor <init>(Lopa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvwc;->a:Lopa;

    .line 8
    .line 9
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lu9h;->getKind()Leah;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lt3f;

    .line 18
    .line 19
    const-string v2, "kotlinx.coroutines.flow.MutableStateFlow"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lt3f;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcah;->a(Ljava/lang/String;Lt3f;)Ly3f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Loah;->getDescriptor()Lu9h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lu9h;->getKind()Leah;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Lt3f;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lc4f;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lpcl;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Lpcl;-><init>(Ljava/lang/String;Lu9h;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    iput-object p1, p0, Lvwc;->b:Lu9h;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {p1}, Lu9h;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    const-string v0, "The name of the wrapped descriptor (kotlinx.coroutines.flow.MutableStateFlow) cannot be the same as the name of the original descriptor ("

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lg57;->q(ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    const-string p0, "Blank serial names are prohibited"

    .line 87
    .line 88
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvwc;->a:Lopa;

    .line 5
    .line 6
    check-cast p0, Lns5;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lr75;->z(Lns5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lvwc;->b:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luwc;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvwc;->a:Lopa;

    .line 7
    .line 8
    check-cast p0, Loah;

    .line 9
    .line 10
    check-cast p2, Lo9i;

    .line 11
    .line 12
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p0, p2}, Lzp6;->A(Loah;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
