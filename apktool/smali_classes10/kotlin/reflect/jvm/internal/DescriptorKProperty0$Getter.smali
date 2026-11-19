.class public final Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;
.super Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/KProperty0$Getter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/DescriptorKProperty0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Getter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter<",
        "TR;>;",
        "Lkotlin/reflect/KProperty0$Getter<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;",
        "R",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;",
        "Lkotlin/reflect/KProperty0$Getter;",
        "Lkotlin/reflect/jvm/internal/DescriptorKProperty0;",
        "property",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/DescriptorKProperty0;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/DescriptorKProperty0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/DescriptorKProperty0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty$Getter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;->k:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J()Lkotlin/reflect/jvm/internal/DescriptorKProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;->k:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lkotlin/reflect/KProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;->k:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/DescriptorKProperty0$Getter;->k:Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
