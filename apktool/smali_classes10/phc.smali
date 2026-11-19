.class public final Lphc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lgn;)Lp41;
    .locals 1

    .line 1
    sget-object v0, Lohc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lfn;->a:Lp41;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfn;->b:Lp41;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lfn;->c:Lp41;

    .line 22
    .line 23
    return-object p0
.end method
