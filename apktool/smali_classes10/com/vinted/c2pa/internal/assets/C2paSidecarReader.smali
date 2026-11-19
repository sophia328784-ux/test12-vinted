.class public final Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;",
        "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;",
        "<init>",
        "()V",
        "c2pa-reader"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;->INSTANCE:Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final extract([B)Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
