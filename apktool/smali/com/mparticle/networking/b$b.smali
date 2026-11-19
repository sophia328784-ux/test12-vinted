.class public final enum Lcom/mparticle/networking/b$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/networking/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/mparticle/networking/b$b;

.field public static final enum c:Lcom/mparticle/networking/b$b;

.field public static final enum d:Lcom/mparticle/networking/b$b;

.field public static final enum e:Lcom/mparticle/networking/b$b;

.field public static final enum f:Lcom/mparticle/networking/b$b;

.field private static final synthetic g:[Lcom/mparticle/networking/b$b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mparticle/networking/b$b;

    .line 2
    .line 3
    const-string v1, "CONFIG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/networking/b$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 11
    .line 12
    new-instance v0, Lcom/mparticle/networking/b$b;

    .line 13
    .line 14
    const-string v1, "IDENTITY"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/mparticle/networking/b$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 21
    .line 22
    new-instance v0, Lcom/mparticle/networking/b$b;

    .line 23
    .line 24
    const-string v1, "EVENTS"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/networking/b$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 31
    .line 32
    new-instance v0, Lcom/mparticle/networking/b$b;

    .line 33
    .line 34
    const-string v1, "AUDIENCE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/mparticle/networking/b$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/mparticle/networking/b$b;->e:Lcom/mparticle/networking/b$b;

    .line 41
    .line 42
    new-instance v0, Lcom/mparticle/networking/b$b;

    .line 43
    .line 44
    const-string v1, "ALIAS"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/networking/b$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    .line 51
    .line 52
    invoke-static {}, Lcom/mparticle/networking/b$b;->a()[Lcom/mparticle/networking/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/mparticle/networking/b$b;->g:[Lcom/mparticle/networking/b$b;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mparticle/networking/b$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/mparticle/networking/b$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/mparticle/networking/b$b;->e:Lcom/mparticle/networking/b$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-object p0, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic a()[Lcom/mparticle/networking/b$b;
    .locals 5

    .line 33
    sget-object v0, Lcom/mparticle/networking/b$b;->b:Lcom/mparticle/networking/b$b;

    sget-object v1, Lcom/mparticle/networking/b$b;->c:Lcom/mparticle/networking/b$b;

    sget-object v2, Lcom/mparticle/networking/b$b;->d:Lcom/mparticle/networking/b$b;

    sget-object v3, Lcom/mparticle/networking/b$b;->e:Lcom/mparticle/networking/b$b;

    sget-object v4, Lcom/mparticle/networking/b$b;->f:Lcom/mparticle/networking/b$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mparticle/networking/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/networking/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/mparticle/networking/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mparticle/networking/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mparticle/networking/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/networking/b$b;->g:[Lcom/mparticle/networking/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mparticle/networking/b$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mparticle/networking/b$b;

    .line 8
    .line 9
    return-object v0
.end method
