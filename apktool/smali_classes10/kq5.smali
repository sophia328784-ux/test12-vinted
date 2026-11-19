.class public Lkq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;->u:I

    .line 2
    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;

    .line 4
    .line 5
    iget-object p0, p0, Lkq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2$Setter;-><init>(Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
