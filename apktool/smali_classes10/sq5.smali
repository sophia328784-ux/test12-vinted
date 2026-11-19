.class public Lsq5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;->j:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lsq5;->a:Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyKt;->a(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
