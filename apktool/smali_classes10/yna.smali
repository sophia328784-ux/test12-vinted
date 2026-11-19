.class public Lyna;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lyna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyna;

    .line 2
    .line 3
    invoke-direct {v0}, Lyna;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyna;->a:Lyna;

    .line 7
    .line 8
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 4
    .line 5
    sget-object p0, Lkotlin/reflect/jvm/internal/KClassImpl;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
