.class public final Llq8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmh4;


# static fields
.field public static final c:Lqbc;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "application/json; charset=UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llq8;->c:Lqbc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq8;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Llq8;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyc2;->outputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llq8;->a:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Llq8;->b:Lcom/google/gson/TypeAdapter;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 29
    .line 30
    .line 31
    iget-wide p0, v0, Lyc2;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lyc2;->readByteString(J)Lsp2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Llq8;->c:Lqbc;

    .line 38
    .line 39
    invoke-static {p1, p0}, Li1g;->create(Lqbc;Lsp2;)Li1g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
