.class public final Lcom/rokt/network/api/RoktApi$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/api/RoktApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rokt/network/api/RoktApi$Companion;",
        "",
        "<init>",
        "()V",
        "SESSION_ID_HEADER",
        "",
        "PAGE_ID_HEADER",
        "PAGE_INSTANCE_GUID_HEADER",
        "X_ROKT_TRACE_ID_HEADER",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/rokt/network/api/RoktApi$Companion;

.field private static final PAGE_ID_HEADER:Ljava/lang/String; = "rokt-page-id"

.field private static final PAGE_INSTANCE_GUID_HEADER:Ljava/lang/String; = "rokt-page-instance-guid"

.field private static final SESSION_ID_HEADER:Ljava/lang/String; = "rokt-session-id"

.field public static final X_ROKT_TRACE_ID_HEADER:Ljava/lang/String; = "x-rokt-trace-id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/api/RoktApi$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/api/RoktApi$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/api/RoktApi$Companion;->$$INSTANCE:Lcom/rokt/network/api/RoktApi$Companion;

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
