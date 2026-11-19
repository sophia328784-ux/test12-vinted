.class public final Lcxe;
.super Lsmi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcxe;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsmi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lga8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lga8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lcxe;->b:I

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lga8;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Lga8;II)V
    .locals 0

    .line 1
    return-void
.end method
