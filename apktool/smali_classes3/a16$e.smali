.class public final La16$e;
.super La16;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La16$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La16;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La16$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La16$e;

    .line 12
    .line 13
    iget v1, p1, La16;->a:I

    .line 14
    .line 15
    iget v3, p0, La16;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget p0, p0, La16;->b:I

    .line 20
    .line 21
    iget p1, p1, La16;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La16;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, La16;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
