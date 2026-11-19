.class public Ldr5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/types/DescriptorKType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/types/DescriptorKType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr5;->a:Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ldr5;->a:Lkotlin/reflect/jvm/internal/types/DescriptorKType;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/types/DescriptorKType;->I(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/KClassifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
