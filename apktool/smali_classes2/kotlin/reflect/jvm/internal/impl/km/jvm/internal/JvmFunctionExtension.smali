.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension$Companion;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 8
    .line 9
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

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
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 2
    .line 3
    return-object p0
.end method
