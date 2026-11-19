.class public final Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;
.super Lcom/vinted/shared/systemstatus/SystemStatusLinks;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/systemstatus/SystemStatusLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sandbox"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;",
        "Lcom/vinted/shared/systemstatus/SystemStatusLinks;",
        "<init>",
        "()V",
        "systemstatus"
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
.field public static final INSTANCE:Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;

.field public static final incidentPageUrl:Ljava/lang/String;

.field public static final statusUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;->INSTANCE:Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;

    .line 7
    .line 8
    const-string v0, "https://d3ip0cofjxl0uf.cloudfront.net/index.json"

    .line 9
    .line 10
    sput-object v0, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;->statusUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://d3ip0cofjxl0uf.cloudfront.net/index.html"

    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;->incidentPageUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/shared/systemstatus/SystemStatusLinks;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getIncidentPageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;->incidentPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusUrl()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/systemstatus/SystemStatusLinks$Sandbox;->statusUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
