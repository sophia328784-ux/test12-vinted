.class public final Lcom/vinted/core/json/CustomSerializerAdapterModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/json/CustomSerializerAdapterModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/core/json/CustomSerializerAdapterModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/core/json/CustomSerializerAdapterModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/json/CustomSerializerAdapterModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/json/CustomSerializerAdapterModule$a;->a:Lcom/vinted/core/json/CustomSerializerAdapterModule$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/vinted/core/json/CustomSerializerAdapterModule;->INSTANCE:Lcom/vinted/core/json/CustomSerializerAdapterModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlinx/serialization/modules/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/vinted/core/json/AnyJsonSerializer;->INSTANCE:Lcom/vinted/core/json/AnyJsonSerializer;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/c;->d(Lkotlin/reflect/KClass;Lopa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/modules/c;->f()Lkotlinx/serialization/modules/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
