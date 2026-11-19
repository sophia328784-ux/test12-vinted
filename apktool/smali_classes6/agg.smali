.class public final Lagg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lagg;

    .line 4
    .line 5
    const-string v2, "dependencyContainer"

    .line 6
    .line 7
    const-string v3, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lagg;->b:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagg;->a:Lo3l;

    .line 10
    .line 11
    return-void
.end method
