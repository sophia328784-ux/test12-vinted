.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySoftVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public volatile c:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->c:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->c:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null"

    .line 22
    .line 23
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$Val$a;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$Val$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->c:Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    return-object v0
.end method
