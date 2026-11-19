.class public interface abstract annotation Lsga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lsga;
        include = .enum Ltia;->NON_NULL:Ltia;
        propName = ""
        propNamespace = ""
        required = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract include()Ltia;
.end method

.method public abstract propName()Ljava/lang/String;
.end method

.method public abstract propNamespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
