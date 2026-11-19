.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->d:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 10
    .line 11
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lkotlin/reflect/KClass;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 2
    .line 3
    return-object p0
.end method
