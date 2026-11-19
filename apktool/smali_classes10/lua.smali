.class public Llua;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llua;->a:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;

    .line 2
    .line 3
    iget-object p0, p0, Llua;->a:Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0$Setter;-><init>(Lkotlin/reflect/jvm/internal/KotlinKMutableProperty0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
