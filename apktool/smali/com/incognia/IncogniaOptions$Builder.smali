.class public final Lcom/incognia/IncogniaOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/IncogniaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/incognia/IncogniaOptions$Builder;",
        "",
        "()V",
        "appId",
        "",
        "backgroundWakeUpEnabled",
        "",
        "installedAppsCollectionEnabled",
        "locationEnabled",
        "logEnabled",
        "requestTokenMaxLength",
        "",
        "build",
        "Lcom/incognia/IncogniaOptions;",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private backgroundWakeUpEnabled:Z

.field private installedAppsCollectionEnabled:Z

.field private locationEnabled:Z

.field private logEnabled:Z

.field private requestTokenMaxLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/incognia/IncogniaOptions$Builder;->locationEnabled:Z

    .line 6
    .line 7
    const/16 v0, 0x1f40

    .line 8
    .line 9
    iput v0, p0, Lcom/incognia/IncogniaOptions$Builder;->requestTokenMaxLength:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final appId(Ljava/lang/String;)Lcom/incognia/IncogniaOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/IncogniaOptions$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final backgroundWakeUpEnabled(Z)Lcom/incognia/IncogniaOptions$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/incognia/IncogniaOptions$Builder;->backgroundWakeUpEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/IncogniaOptions;
    .locals 7

    .line 1
    new-instance v0, Lcom/incognia/IncogniaOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/IncogniaOptions$Builder;->appId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/incognia/IncogniaOptions$Builder;->logEnabled:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/incognia/IncogniaOptions$Builder;->locationEnabled:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/incognia/IncogniaOptions$Builder;->backgroundWakeUpEnabled:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/incognia/IncogniaOptions$Builder;->installedAppsCollectionEnabled:Z

    .line 15
    .line 16
    iget v6, p0, Lcom/incognia/IncogniaOptions$Builder;->requestTokenMaxLength:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/incognia/IncogniaOptions;-><init>(Ljava/lang/String;ZZZZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final installedAppsCollectionEnabled(Z)Lcom/incognia/IncogniaOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/incognia/IncogniaOptions$Builder;->installedAppsCollectionEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final locationEnabled(Z)Lcom/incognia/IncogniaOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/incognia/IncogniaOptions$Builder;->locationEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final logEnabled(Z)Lcom/incognia/IncogniaOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/incognia/IncogniaOptions$Builder;->logEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final requestTokenMaxLength(I)Lcom/incognia/IncogniaOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/incognia/IncogniaOptions$Builder;->requestTokenMaxLength:I

    .line 2
    .line 3
    return-object p0
.end method
