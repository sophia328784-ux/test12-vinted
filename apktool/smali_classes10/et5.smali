.class public Let5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Let5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Let5;

    .line 2
    .line 3
    invoke-direct {v0}, Let5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let5;->a:Let5;

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
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver$Companion;

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-object p0
.end method
