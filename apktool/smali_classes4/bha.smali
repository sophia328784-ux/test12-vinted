.class public interface abstract annotation Lbha;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbha;
        creatorVisibility = .enum Laha;->DEFAULT:Laha;
        fieldVisibility = .enum Laha;->DEFAULT:Laha;
        getterVisibility = .enum Laha;->DEFAULT:Laha;
        isGetterVisibility = .enum Laha;->DEFAULT:Laha;
        setterVisibility = .enum Laha;->DEFAULT:Laha;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Laha;
.end method

.method public abstract fieldVisibility()Laha;
.end method

.method public abstract getterVisibility()Laha;
.end method

.method public abstract isGetterVisibility()Laha;
.end method

.method public abstract setterVisibility()Laha;
.end method
