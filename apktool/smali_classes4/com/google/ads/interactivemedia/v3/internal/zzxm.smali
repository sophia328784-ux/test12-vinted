.class final Lcom/google/ads/interactivemedia/v3/internal/zzxm;
.super Ljava/io/Writer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzxl;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Ljava/lang/Appendable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Ljava/lang/Appendable;

    .line 17
    invoke-interface {p0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->a:[C

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->b:Ljava/lang/String;

    .line 7
    .line 8
    add-int/2addr p3, p2

    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->a:Ljava/lang/Appendable;

    .line 10
    .line 11
    invoke-interface {p0, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method
