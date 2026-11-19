.class public final Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public c:[I

.field public d:I

.field public final e:Ll7e;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iput p2, p0, Ly20;->b:I

    .line 7
    .line 8
    new-instance p1, Ll7e;

    .line 9
    .line 10
    invoke-direct {p1}, Ll7e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly20;->e:Ll7e;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Ly20;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Ly20;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3, p4}, Lmtj;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ly20;->b(I)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly20;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Ly20;->b:I

    .line 5
    .line 6
    return-void
.end method
