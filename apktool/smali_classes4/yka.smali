.class public interface abstract annotation Lyka;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lyka;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Llh4;
        contentUsing = Lzka$a;
        converter = Llh4;
        include = .enum Lwka;->DEFAULT_INCLUSION:Lwka;
        keyAs = Ljava/lang/Void;
        keyUsing = Lzka$a;
        nullsUsing = Lzka$a;
        typing = .enum Lxka;->DEFAULT_TYPING:Lxka;
        using = Lzka$a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Lwka;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Lxka;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
