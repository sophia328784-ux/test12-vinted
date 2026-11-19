.class public Lxq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKProperty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lxq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty;->I()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectKPropertyKt;->a(Lkotlin/reflect/jvm/internal/ReflectKProperty;Ljava/lang/reflect/Member;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
