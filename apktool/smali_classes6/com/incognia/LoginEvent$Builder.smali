.class public final Lcom/incognia/LoginEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/LoginEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/incognia/LoginEvent$Builder;",
        "",
        "()V",
        "accountId",
        "",
        "externalId",
        "location",
        "Lcom/incognia/EventLocation;",
        "properties",
        "Lcom/incognia/EventProperties;",
        "status",
        "tag",
        "build",
        "Lcom/incognia/LoginEvent;",
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
.field private accountId:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private location:Lcom/incognia/EventLocation;

.field private properties:Lcom/incognia/EventProperties;

.field private status:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/incognia/LoginEvent$Builder;->accountId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accountId(Ljava/lang/String;)Lcom/incognia/LoginEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/LoginEvent$Builder;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/LoginEvent;
    .locals 7

    .line 1
    new-instance v0, Lcom/incognia/LoginEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/LoginEvent$Builder;->accountId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/LoginEvent$Builder;->externalId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/incognia/LoginEvent$Builder;->location:Lcom/incognia/EventLocation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/incognia/LoginEvent$Builder;->status:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/incognia/LoginEvent$Builder;->tag:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/incognia/LoginEvent$Builder;->properties:Lcom/incognia/EventProperties;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/incognia/LoginEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventLocation;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/EventProperties;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final externalId(Ljava/lang/String;)Lcom/incognia/LoginEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/LoginEvent$Builder;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final location(Lcom/incognia/EventLocation;)Lcom/incognia/LoginEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/LoginEvent$Builder;->location:Lcom/incognia/EventLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final properties(Lcom/incognia/EventProperties;)Lcom/incognia/LoginEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/LoginEvent$Builder;->properties:Lcom/incognia/EventProperties;

    .line 2
    .line 3
    return-object p0
.end method

.method public final status(Ljava/lang/String;)Lcom/incognia/LoginEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/LoginEvent$Builder;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/incognia/LoginEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/LoginEvent$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
