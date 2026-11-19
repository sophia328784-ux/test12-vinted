.class public final Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;",
        "className",
        "",
        "(Ljava/lang/String;)V",
        "invoke",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdExistenceDataSource;->className:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget v0, Lkotlin/Result;->b:I

    .line 12
    .line 13
    new-instance v0, Lkotlin/Result$Failure;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 20
    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method
