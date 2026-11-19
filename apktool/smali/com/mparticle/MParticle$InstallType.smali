.class public final enum Lcom/mparticle/MParticle$InstallType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mparticle/MParticle$InstallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$InstallType;

.field public static final enum AutoDetect:Lcom/mparticle/MParticle$InstallType;

.field public static final enum KnownInstall:Lcom/mparticle/MParticle$InstallType;

.field public static final enum KnownUpgrade:Lcom/mparticle/MParticle$InstallType;


# direct methods
.method private static synthetic $values()[Lcom/mparticle/MParticle$InstallType;
    .locals 3

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/MParticle$InstallType;->KnownInstall:Lcom/mparticle/MParticle$InstallType;

    .line 4
    .line 5
    sget-object v2, Lcom/mparticle/MParticle$InstallType;->KnownUpgrade:Lcom/mparticle/MParticle$InstallType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/mparticle/MParticle$InstallType;

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
    new-instance v0, Lcom/mparticle/MParticle$InstallType;

    .line 2
    .line 3
    const-string v1, "AutoDetect"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$InstallType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    .line 10
    .line 11
    new-instance v0, Lcom/mparticle/MParticle$InstallType;

    .line 12
    .line 13
    const-string v1, "KnownInstall"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$InstallType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mparticle/MParticle$InstallType;->KnownInstall:Lcom/mparticle/MParticle$InstallType;

    .line 20
    .line 21
    new-instance v0, Lcom/mparticle/MParticle$InstallType;

    .line 22
    .line 23
    const-string v1, "KnownUpgrade"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mparticle/MParticle$InstallType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mparticle/MParticle$InstallType;->KnownUpgrade:Lcom/mparticle/MParticle$InstallType;

    .line 30
    .line 31
    invoke-static {}, Lcom/mparticle/MParticle$InstallType;->$values()[Lcom/mparticle/MParticle$InstallType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mparticle/MParticle$InstallType;->$VALUES:[Lcom/mparticle/MParticle$InstallType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$InstallType;
    .locals 1

    .line 1
    const-class v0, Lcom/mparticle/MParticle$InstallType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mparticle/MParticle$InstallType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mparticle/MParticle$InstallType;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->$VALUES:[Lcom/mparticle/MParticle$InstallType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mparticle/MParticle$InstallType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mparticle/MParticle$InstallType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
