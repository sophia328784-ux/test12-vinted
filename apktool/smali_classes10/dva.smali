.class public Ldva;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKProperty0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKProperty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldva;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldva;->a:Lkotlin/reflect/jvm/internal/KotlinKProperty0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KotlinKProperty;->E()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->a(Lkotlin/reflect/jvm/internal/ReflectKProperty;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
