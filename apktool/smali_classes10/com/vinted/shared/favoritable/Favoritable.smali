.class public interface abstract Lcom/vinted/shared/favoritable/Favoritable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getToggleType()Lcom/vinted/shared/favoritable/api/entity/ToggleType;
.end method

.method public abstract isFavourite()Z
.end method

.method public abstract toggleFavorite()Lcom/vinted/shared/favoritable/Favoritable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/favoritable/Favoritable<",
            "TT;>;"
        }
    .end annotation
.end method
