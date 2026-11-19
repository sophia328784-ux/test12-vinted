.class public final Lu1f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lu1f;

.field public static final d:Lu1f;


# instance fields
.field public final a:Ls1f;

.field public final b:Lt1f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1f;

    .line 2
    .line 3
    sget-object v1, Ls1f;->none:Ls1f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu1f;-><init>(Ls1f;Lt1f;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu1f;->c:Lu1f;

    .line 10
    .line 11
    new-instance v0, Lu1f;

    .line 12
    .line 13
    sget-object v1, Ls1f;->xMidYMid:Ls1f;

    .line 14
    .line 15
    sget-object v2, Lt1f;->meet:Lt1f;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lu1f;-><init>(Ls1f;Lt1f;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lu1f;->d:Lu1f;

    .line 21
    .line 22
    sget-object v0, Ls1f;->none:Ls1f;

    .line 23
    .line 24
    sget-object v0, Ls1f;->none:Ls1f;

    .line 25
    .line 26
    sget-object v0, Ls1f;->none:Ls1f;

    .line 27
    .line 28
    sget-object v0, Ls1f;->none:Ls1f;

    .line 29
    .line 30
    sget-object v0, Lt1f;->meet:Lt1f;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ls1f;Lt1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1f;->a:Ls1f;

    .line 5
    .line 6
    iput-object p2, p0, Lu1f;->b:Lt1f;

    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lu1f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lu1f;

    .line 19
    .line 20
    iget-object v2, p0, Lu1f;->a:Ls1f;

    .line 21
    .line 22
    iget-object v3, p1, Lu1f;->a:Ls1f;

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lu1f;->b:Lt1f;

    .line 27
    .line 28
    iget-object p1, p1, Lu1f;->b:Lt1f;

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu1f;->a:Ls1f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lu1f;->b:Lt1f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
