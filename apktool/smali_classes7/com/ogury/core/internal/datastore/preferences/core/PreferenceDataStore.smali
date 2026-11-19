.class public final Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/DataStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\r\u001a\u00020\u000221\u0010\u000c\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "delegate",
        "<init>",
        "(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "transform",
        "updateData",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;",
        "Lnx7;",
        "getData",
        "()Lnx7;",
        "data",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/DataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataStore<",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;->delegate:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getData()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;->delegate:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->getData()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore;->delegate:Lcom/ogury/core/internal/datastore/datastore/core/DataStore;

    .line 2
    .line 3
    new-instance v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
