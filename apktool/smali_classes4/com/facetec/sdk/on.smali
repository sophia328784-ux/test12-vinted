.class public final Lcom/facetec/sdk/on;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/on$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/facetec/sdk/pv;

.field public static final b:Lcom/facetec/sdk/pv;

.field public static final c:Lcom/facetec/sdk/pv;

.field public static final d:Lcom/facetec/sdk/pv;

.field public static final e:Lcom/facetec/sdk/pv;

.field public static final f:Lcom/facetec/sdk/pv;


# instance fields
.field public final g:Lcom/facetec/sdk/pv;

.field final h:I

.field public final i:Lcom/facetec/sdk/pv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facetec/sdk/on;->a:Lcom/facetec/sdk/pv;

    .line 8
    .line 9
    const-string v0, ":status"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facetec/sdk/on;->b:Lcom/facetec/sdk/pv;

    .line 16
    .line 17
    const-string v0, ":method"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/facetec/sdk/on;->e:Lcom/facetec/sdk/pv;

    .line 24
    .line 25
    const-string v0, ":path"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facetec/sdk/on;->c:Lcom/facetec/sdk/pv;

    .line 32
    .line 33
    const-string v0, ":scheme"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/facetec/sdk/on;->d:Lcom/facetec/sdk/pv;

    .line 40
    .line 41
    const-string v0, ":authority"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/facetec/sdk/on;->f:Lcom/facetec/sdk/pv;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facetec/sdk/pv;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facetec/sdk/pv;->g()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lcom/facetec/sdk/on;->h:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/pv;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p2}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pv;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    move-result-object p1

    invoke-static {p2}, Lcom/facetec/sdk/pv;->e(Ljava/lang/String;)Lcom/facetec/sdk/pv;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/on;-><init>(Lcom/facetec/sdk/pv;Lcom/facetec/sdk/pv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facetec/sdk/on;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/facetec/sdk/on;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/pv;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/pv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/on;->g:Lcom/facetec/sdk/pv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/on;->i:Lcom/facetec/sdk/pv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s: %s"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
