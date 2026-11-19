.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeParameterExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension$Companion;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 8
    .line 9
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeParameterExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 2
    .line 3
    return-object p0
.end method
