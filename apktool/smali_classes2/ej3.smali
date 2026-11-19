.class public final Lej3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Loej;

.field public final b:Ljava/util/List;

.field public final c:Lyl8;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldj3;->a()Lej3;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loej;Ljava/util/List;Lyl8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej3;->a:Loej;

    .line 5
    .line 6
    iput-object p2, p0, Lej3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lej3;->c:Lyl8;

    .line 9
    .line 10
    iput-object p4, p0, Lej3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    sget-object v0, Libf;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
