.class public abstract Lafc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter;"
        }
    .end annotation
.end field

.field public transient hashCode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final transient unknownFields:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyec;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafc;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 11
    .line 12
    iput-object p2, p0, Lafc;->unknownFields:Lsp2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final unknownFields()Lsp2;
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-object p0, p0, Lafc;->unknownFields:Lsp2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsp2;->e:Lsp2;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/wire/a;

    .line 2
    .line 3
    iget-object v1, p0, Lafc;->adapter:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyc2;

    .line 9
    .line 10
    invoke-direct {v2}, Lyc2;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->f(Lae2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, v2, Lyc2;->b:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lyc2;->readByteArray(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lcom/squareup/wire/a;-><init>([BLjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
