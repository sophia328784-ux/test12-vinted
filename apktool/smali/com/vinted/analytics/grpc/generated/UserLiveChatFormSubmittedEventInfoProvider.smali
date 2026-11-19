.class public final Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/grpc/EventInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;",
        "Lcom/vinted/analytics/grpc/EventInfoProvider;",
        "<init>",
        "()V",
        "Lcom/vinted/analytics/grpc/EventInfo;",
        "info",
        "Lcom/vinted/analytics/grpc/EventInfo;",
        "getInfo",
        "()Lcom/vinted/analytics/grpc/EventInfo;",
        "schemas"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;

.field private static final info:Lcom/vinted/analytics/grpc/EventInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;->INSTANCE:Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;

    .line 7
    .line 8
    new-instance v0, Lcom/vinted/analytics/grpc/EventInfo;

    .line 9
    .line 10
    new-instance v1, Lmak;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lmak;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const v2, 0xfa2a

    .line 18
    .line 19
    .line 20
    const-string v3, "events.user.live_chat_form_submitted"

    .line 21
    .line 22
    const-string v4, "type.googleapis.com/events.user.live_chat_form_submitted"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vinted/analytics/grpc/EventInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;->info:Lcom/vinted/analytics/grpc/EventInfo;

    .line 28
    .line 29
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
.method public final getInfo()Lcom/vinted/analytics/grpc/EventInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/analytics/grpc/generated/UserLiveChatFormSubmittedEventInfoProvider;->info:Lcom/vinted/analytics/grpc/EventInfo;

    .line 2
    .line 3
    return-object p0
.end method
