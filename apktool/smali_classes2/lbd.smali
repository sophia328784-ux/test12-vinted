.class public final Llbd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Llbd;

.field public static final b:Lkbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llbd;

    .line 2
    .line 3
    invoke-direct {v0}, Llbd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llbd;->a:Llbd;

    .line 7
    .line 8
    sget-object v0, Lkbd;->a:Lkbd;

    .line 9
    .line 10
    sput-object v0, Llbd;->b:Lkbd;

    .line 11
    .line 12
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
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 5
    .line 6
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Llbd;->b:Lkbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 7
    .line 8
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
