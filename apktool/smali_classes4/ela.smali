.class public interface abstract annotation Lela;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lela;
        contentNulls = .enum Ltdd;->DEFAULT:Ltdd;
        nulls = .enum Ltdd;->DEFAULT:Ltdd;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Ltdd;
.end method

.method public abstract nulls()Ltdd;
.end method

.method public abstract value()Ljava/lang/String;
.end method
