.class public Lzua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lzua;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty$Getter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinKPropertyKt;->a(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
