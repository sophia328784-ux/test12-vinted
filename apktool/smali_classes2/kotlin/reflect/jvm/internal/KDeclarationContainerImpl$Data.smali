.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
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


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    .line 4
    .line 5
    const-string v2, "moduleData"

    .line 6
    .line 7
    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgpa;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgpa;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 16
    .line 17
    return-void
.end method
