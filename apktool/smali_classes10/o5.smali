.class public Lo5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 5
    .line 6
    iput-object p2, p0, Lo5;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo5;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$a;->a:Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 7
    .line 8
    iget-object p0, p0, Lo5;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
