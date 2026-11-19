.class public interface abstract Lcom/mparticle/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/d$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/mparticle/audience/BaseAudienceTask;J)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract sendAliasRequest(Ljava/lang/String;Lcom/mparticle/u0;)Lcom/mparticle/internal/d$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Lcom/mparticle/internal/e$d;,
            Lcom/mparticle/internal/e$c;
        }
    .end annotation
.end method

.method public abstract sendMessageBatch(Ljava/lang/String;Lcom/mparticle/u0;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mparticle/internal/e$d;,
            Lcom/mparticle/internal/e$c;
        }
    .end annotation
.end method
