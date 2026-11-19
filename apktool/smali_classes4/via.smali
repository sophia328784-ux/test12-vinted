.class public interface abstract annotation Lvia;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lvia;
        content = .enum Ltia;->ALWAYS:Ltia;
        contentFilter = Ljava/lang/Void;
        value = .enum Ltia;->ALWAYS:Ltia;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Ltia;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Ltia;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
