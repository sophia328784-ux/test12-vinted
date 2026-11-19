.class public final Lryf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:I

.field public final b:Lka6;

.field public final c:Lqyf;

.field public final d:J


# direct methods
.method public synthetic constructor <init>(ILka6;Lqyf;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 33
    invoke-static {}, Lf94;->e()J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lryf;-><init>(ILka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILka6;Lqyf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 31
    sget-object p3, Lqyf;->Restart:Lqyf;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lryf;-><init>(ILka6;Lqyf;)V

    return-void
.end method

.method public synthetic constructor <init>(ILka6;Lqyf;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p3, Lqyf;->Restart:Lqyf;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lf94;->e()J

    .line 13
    .line 14
    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    :cond_1
    move-wide v4, p4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lryf;-><init>(ILka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lryf;->a:I

    .line 28
    iput-object p2, p0, Lryf;->b:Lka6;

    .line 29
    iput-object p3, p0, Lryf;->c:Lqyf;

    .line 30
    iput-wide p4, p0, Lryf;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Larj;)Lnlk;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lryf;->a(Larj;)Lslk;

    move-result-object p0

    return-object p0
.end method

.method public final a(Larj;)Lslk;
    .locals 7

    .line 1
    new-instance v0, Lzlk;

    .line 2
    .line 3
    iget-object v1, p0, Lryf;->b:Lka6;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lka6;->a(Larj;)Lrlk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v4, p0, Lryf;->d:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v1, p0, Lryf;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lryf;->c:Lqyf;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lzlk;-><init>(ILrlk;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lryf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lryf;

    .line 7
    .line 8
    iget v0, p1, Lryf;->a:I

    .line 9
    .line 10
    iget v2, p0, Lryf;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lryf;->b:Lka6;

    .line 15
    .line 16
    iget-object v2, p0, Lryf;->b:Lka6;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lryf;->c:Lqyf;

    .line 25
    .line 26
    iget-object v2, p0, Lryf;->c:Lqyf;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Lryf;->d:J

    .line 31
    .line 32
    iget-wide p0, p0, Lryf;->d:J

    .line 33
    .line 34
    cmp-long p0, v2, p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lryf;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lryf;->b:Lka6;

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
    iget-object v0, p0, Lryf;->c:Lqyf;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lryf;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method
