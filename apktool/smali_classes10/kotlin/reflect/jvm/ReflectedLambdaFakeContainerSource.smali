.class public final Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;",
        "<init>",
        "()V",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;",
        "getIncompatibility",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/IncompatibleVersionErrorData;",
        "incompatibility",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;",
        "getPreReleaseInfo",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/PreReleaseInfo;",
        "preReleaseInfo",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
        "getAbiStability",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
        "abiStability",
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
.field public static final b:Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;->b:Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;

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
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ReflectedLambdaFakeContainerSource"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
