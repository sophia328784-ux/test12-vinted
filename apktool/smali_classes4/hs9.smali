.class public final Lhs9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lan0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "IntegerArrayPool"

    .line 2
    .line 3
    return-object p0
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [I

    .line 2
    .line 3
    return-object p0
.end method
