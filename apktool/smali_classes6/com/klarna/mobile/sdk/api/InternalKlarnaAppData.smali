.class public final Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR,\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;",
        "",
        "Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataCallback;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "callback",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;

.field public static volatile a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;->INSTANCE:Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic getCallback()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
