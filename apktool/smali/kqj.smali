.class public final Lkqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lka6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lng6;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lkqj;-><init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILng6;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lkqj;->a:I

    .line 25
    iput p2, p0, Lkqj;->b:I

    .line 26
    iput-object p3, p0, Lkqj;->c:Lng6;

    return-void
.end method

.method public constructor <init>(IILng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lpg6;->a:Lyq4;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkqj;-><init>(IILng6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Larj;)Lnlk;
    .locals 2

    .line 1
    new-instance p1, Ldmk;

    .line 2
    .line 3
    iget v0, p0, Lkqj;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lkqj;->c:Lng6;

    .line 6
    .line 7
    iget p0, p0, Lkqj;->a:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1}, Ldmk;-><init>(IILng6;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final a(Larj;)Lrlk;
    .locals 2

    .line 13
    new-instance p1, Ldmk;

    iget v0, p0, Lkqj;->b:I

    iget-object v1, p0, Lkqj;->c:Lng6;

    iget p0, p0, Lkqj;->a:I

    invoke-direct {p1, p0, v0, v1}, Ldmk;-><init>(IILng6;)V

    return-object p1
.end method

.method public final a(Larj;)Lslk;
    .locals 2

    .line 14
    new-instance p1, Ldmk;

    iget v0, p0, Lkqj;->b:I

    iget-object v1, p0, Lkqj;->c:Lng6;

    iget p0, p0, Lkqj;->a:I

    invoke-direct {p1, p0, v0, v1}, Ldmk;-><init>(IILng6;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkqj;

    .line 7
    .line 8
    iget v0, p1, Lkqj;->a:I

    .line 9
    .line 10
    iget v2, p0, Lkqj;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lkqj;->b:I

    .line 15
    .line 16
    iget v2, p0, Lkqj;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lkqj;->c:Lng6;

    .line 21
    .line 22
    iget-object p0, p0, Lkqj;->c:Lng6;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkqj;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lkqj;->c:Lng6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lkqj;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
