.class public final enum Lcom/mparticle/MParticle$Environment;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mparticle/MParticle$Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$Environment;

.field public static final enum AutoDetect:Lcom/mparticle/MParticle$Environment;

.field public static final enum Development:Lcom/mparticle/MParticle$Environment;

.field public static final enum Production:Lcom/mparticle/MParticle$Environment;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/mparticle/MParticle$Environment;
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 4
    .line 5
    sget-object v2, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/mparticle/MParticle$Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    const-string v1, "AutoDetect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/mparticle/MParticle$Environment;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    .line 10
    .line 11
    new-instance v0, Lcom/mparticle/MParticle$Environment;

    .line 12
    .line 13
    const-string v1, "Development"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/mparticle/MParticle$Environment;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    .line 20
    .line 21
    new-instance v0, Lcom/mparticle/MParticle$Environment;

    .line 22
    .line 23
    const-string v1, "Production"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/mparticle/MParticle$Environment;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mparticle/MParticle$Environment;->Production:Lcom/mparticle/MParticle$Environment;

    .line 30
    .line 31
    invoke-static {}, Lcom/mparticle/MParticle$Environment;->$values()[Lcom/mparticle/MParticle$Environment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mparticle/MParticle$Environment;->$VALUES:[Lcom/mparticle/MParticle$Environment;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/mparticle/MParticle$Environment;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$Environment;
    .locals 1

    .line 1
    const-class v0, Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mparticle/MParticle$Environment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mparticle/MParticle$Environment;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$Environment;->$VALUES:[Lcom/mparticle/MParticle$Environment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mparticle/MParticle$Environment;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mparticle/MParticle$Environment;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/MParticle$Environment;->value:I

    .line 2
    .line 3
    return p0
.end method
