.class public interface abstract annotation Lgia;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lgia;
        lenient = .enum Lcod;->DEFAULT:Lcod;
        locale = "##default"
        pattern = ""
        shape = .enum Leia;->ANY:Leia;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lcod;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Leia;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lcia;
.end method

.method public abstract without()[Lcia;
.end method
