.class public final Landroidx/datastore/preferences/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Llog;


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lnfc;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lo7d;

.field public final l:Lwib;

.field public final m:Landroidx/datastore/preferences/protobuf/n;

.field public final n:Lfc7;

.field public final o:Lizb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/l;->p:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ltzj;

    .line 7
    .line 8
    invoke-direct {v0}, Ltzj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILnfc;[IIILo7d;Lwib;Landroidx/datastore/preferences/protobuf/n;Lfc7;Lizb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/l;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/l;->g:Z

    .line 15
    .line 16
    if-eqz p12, :cond_0

    .line 17
    .line 18
    invoke-virtual {p12, p5}, Lfc7;->e(Lnfc;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 28
    .line 29
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/l;->h:[I

    .line 30
    .line 31
    iput p7, p0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 32
    .line 33
    iput p8, p0, Landroidx/datastore/preferences/protobuf/l;->j:I

    .line 34
    .line 35
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/l;->k:Lo7d;

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/l;->l:Lwib;

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 42
    .line 43
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/l;->e:Lnfc;

    .line 44
    .line 45
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/l;->o:Lizb;

    .line 46
    .line 47
    return-void
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, " not found. Known fields are "

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Lpfc;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static E(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static H(ILjava/lang/Object;Lb03;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lb03;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lmp2;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lb03;->n(ILmp2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static s(Lymf;Lo7d;Lwib;Landroidx/datastore/preferences/protobuf/n;Lfc7;Lizb;)Landroidx/datastore/preferences/protobuf/l;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lymf;

    if-eqz v1, :cond_35

    .line 2
    iget-object v1, v0, Lymf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 8
    sget-object v7, Landroidx/datastore/preferences/protobuf/l;->p:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 26
    :goto_a
    iget-object v14, v0, Lymf;->c:[Ljava/lang/Object;

    .line 27
    iget-object v3, v0, Lymf;->a:Lnfc;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v11, v5

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_34

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v2, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v26

    or-int/2addr v2, v4

    move/from16 v6, v28

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v26, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v20, 0x1

    .line 35
    aput v5, v15, v20

    move/from16 v20, v7

    .line 36
    :cond_19
    sget-object v7, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    move-object/from16 v31, v8

    const/16 v8, 0x33

    if-lt v4, v8, :cond_22

    add-int/lit8 v8, v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v8, v30

    const/16 v30, 0xd

    :goto_f
    add-int/lit8 v32, v8, 0x1

    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v33, v6

    const v6, 0xd800

    if-lt v8, v6, :cond_1a

    and-int/lit16 v6, v8, 0x1fff

    shl-int v6, v6, v30

    or-int v6, v33, v6

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v32

    goto :goto_f

    :cond_1a
    shl-int v6, v8, v30

    or-int v6, v33, v6

    move/from16 v8, v32

    goto :goto_10

    :cond_1b
    move/from16 v8, v30

    :goto_10
    move/from16 v30, v6

    add-int/lit8 v6, v4, -0x33

    move/from16 v32, v8

    const/16 v8, 0x9

    if-eq v6, v8, :cond_1c

    const/16 v8, 0x11

    if-ne v6, v8, :cond_1d

    :cond_1c
    move/from16 v33, v9

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_12

    :cond_1d
    const/16 v8, 0xc

    if-ne v6, v8, :cond_1f

    .line 39
    invoke-virtual {v0}, Lymf;->a()Ltbf;

    move-result-object v6

    sget-object v8, Ltbf;->PROTO2:Ltbf;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1f

    :cond_1e
    move/from16 v33, v9

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v33, v9

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_13

    :goto_11
    invoke-static {v5, v6, v8, v9}, Lgv7;->a(IIII)I

    move-result v6

    add-int/lit8 v19, v10, 0x1

    .line 40
    aget-object v10, v14, v10

    aput-object v10, v11, v6

    move/from16 v10, v19

    goto :goto_13

    .line 41
    :goto_12
    invoke-static {v5, v6, v8, v9}, Lgv7;->a(IIII)I

    move-result v6

    add-int/lit8 v9, v10, 0x1

    .line 42
    aget-object v10, v14, v10

    aput-object v10, v11, v6

    move v10, v9

    :goto_13
    mul-int/lit8 v6, v30, 0x2

    .line 43
    aget-object v8, v14, v6

    .line 44
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 45
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 46
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/l;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 47
    aput-object v8, v14, v6

    .line 48
    :goto_14
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v6, v6, 0x1

    .line 49
    aget-object v9, v14, v6

    move/from16 v28, v6

    .line 50
    instance-of v6, v9, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    .line 51
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 52
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/l;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 53
    aput-object v9, v14, v28

    .line 54
    :goto_15
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move-object/from16 v30, v1

    move v1, v5

    move v5, v6

    move v7, v10

    move-object/from16 v19, v11

    move/from16 v10, v32

    const/4 v6, 0x0

    const/16 v21, 0x2

    goto/16 :goto_21

    :cond_22
    move/from16 v33, v9

    add-int/lit8 v8, v10, 0x1

    .line 55
    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/l;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v30, v8

    const/16 v8, 0x9

    if-eq v4, v8, :cond_23

    const/16 v8, 0x11

    if-ne v4, v8, :cond_24

    :cond_23
    move-object/from16 v19, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v8, 0x1b

    if-eq v4, v8, :cond_25

    const/16 v8, 0x31

    if-ne v4, v8, :cond_26

    :cond_25
    move/from16 v28, v10

    move-object/from16 v19, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_19

    :cond_26
    const/16 v8, 0xc

    if-eq v4, v8, :cond_2a

    const/16 v8, 0x1e

    if-eq v4, v8, :cond_2a

    const/16 v8, 0x2c

    if-ne v4, v8, :cond_27

    goto :goto_17

    :cond_27
    const/16 v8, 0x32

    if-ne v4, v8, :cond_29

    add-int/lit8 v8, v22, 0x1

    .line 56
    aput v5, v15, v22

    .line 57
    div-int/lit8 v22, v5, 0x3

    const/16 v21, 0x2

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v28, v10, 0x2

    aget-object v29, v14, v30

    aput-object v29, v11, v22

    move/from16 v29, v8

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v10, 0x3

    .line 58
    aget-object v10, v14, v28

    aput-object v10, v11, v22

    move-object/from16 v19, v11

    :goto_16
    move/from16 v22, v29

    const/4 v11, 0x1

    goto :goto_1c

    :cond_28
    move-object/from16 v19, v11

    move/from16 v8, v28

    goto :goto_16

    :cond_29
    move-object/from16 v19, v11

    const/4 v11, 0x1

    goto :goto_1b

    .line 59
    :cond_2a
    :goto_17
    invoke-virtual {v0}, Lymf;->a()Ltbf;

    move-result-object v8

    move/from16 v28, v10

    sget-object v10, Ltbf;->PROTO2:Ltbf;

    if-eq v8, v10, :cond_2b

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_29

    :cond_2b
    move-object/from16 v19, v11

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v5, v8, v10, v11}, Lgv7;->a(IIII)I

    move-result v8

    add-int/lit8 v21, v28, 0x2

    .line 60
    aget-object v28, v14, v30

    aput-object v28, v19, v8

    :goto_18
    move/from16 v8, v21

    goto :goto_1c

    .line 61
    :goto_19
    invoke-static {v5, v8, v10, v11}, Lgv7;->a(IIII)I

    move-result v8

    add-int/lit8 v21, v28, 0x2

    .line 62
    aget-object v28, v14, v30

    aput-object v28, v19, v8

    goto :goto_18

    .line 63
    :goto_1a
    invoke-static {v5, v8, v10, v11}, Lgv7;->a(IIII)I

    move-result v8

    .line 64
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v19, v8

    :goto_1b
    move/from16 v8, v30

    .line 65
    :goto_1c
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_2f

    const/16 v10, 0x11

    if-gt v4, v10, :cond_2f

    add-int/lit8 v10, v6, 0x1

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v11, 0xd800

    if-lt v6, v11, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_1d
    add-int/lit8 v29, v10, 0x1

    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2c

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v6, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v10, v29

    goto :goto_1d

    :cond_2c
    shl-int v10, v10, v25

    or-int/2addr v6, v10

    move/from16 v10, v29

    :cond_2d
    const/16 v21, 0x2

    mul-int/lit8 v25, v26, 0x2

    .line 68
    div-int/lit8 v29, v6, 0x20

    add-int v29, v29, v25

    .line 69
    aget-object v11, v14, v29

    move-object/from16 v30, v1

    .line 70
    instance-of v1, v11, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 71
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_1e
    move v1, v5

    move/from16 v29, v6

    goto :goto_1f

    .line 72
    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/l;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 73
    aput-object v11, v14, v29

    goto :goto_1e

    .line 74
    :goto_1f
    invoke-virtual {v7, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 75
    rem-int/lit8 v6, v29, 0x20

    goto :goto_20

    :cond_2f
    move-object/from16 v30, v1

    move v1, v5

    const/16 v21, 0x2

    const v5, 0xfffff

    move v10, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v7, 0x12

    if-lt v4, v7, :cond_30

    const/16 v7, 0x31

    if-gt v4, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 76
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v7, v8

    move v8, v9

    :goto_21
    add-int/lit8 v9, v1, 0x1

    .line 77
    aput v24, v31, v1

    add-int/lit8 v11, v1, 0x2

    move/from16 v24, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    :goto_22
    move/from16 v29, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    or-int v1, v29, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_33

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    .line 78
    aput v1, v31, v9

    add-int/lit8 v1, v24, 0x3

    shl-int/lit8 v2, v6, 0x14

    or-int/2addr v2, v5

    .line 79
    aput v2, v31, v11

    move v5, v1

    move v4, v10

    move-object/from16 v11, v19

    move/from16 v2, v27

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    move/from16 v9, v33

    const v6, 0xd800

    move v10, v7

    move/from16 v7, v26

    goto/16 :goto_b

    :cond_34
    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v19, v11

    .line 80
    new-instance v9, Landroidx/datastore/preferences/protobuf/l;

    .line 81
    iget-object v14, v0, Lymf;->a:Lnfc;

    .line 82
    invoke-virtual {v0}, Lymf;->a()Ltbf;

    move-object/from16 v18, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v31

    move/from16 v17, v33

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/l;-><init>([I[Ljava/lang/Object;IILnfc;[IIILo7d;Lwib;Landroidx/datastore/preferences/protobuf/n;Lfc7;Lizb;)V

    return-object v9

    .line 83
    :cond_35
    invoke-static {}, Lmuk;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static t(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static u(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->l:Lwib;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/e;->s(Lrt9;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/e;->s(Lrt9;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, p0

    .line 11
    int-to-long v0, p2

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    shl-int p0, p2, p0

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p0, p2

    .line 30
    invoke-static {p1, v0, v1, p0}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final G(Lb03;ILjava/lang/Object;I)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    mul-int/2addr p4, v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p4, v1, p4

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->o:Lizb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, Lczb;

    .line 17
    .line 18
    iget-object p0, p4, Lczb;->a:Lbzb;

    .line 19
    .line 20
    check-cast p3, Lhzb;

    .line 21
    .line 22
    iget-object p1, p1, Lb03;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lhzb;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0, v1, v2}, Lczb;->a(Lbzb;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget-object v2, p0, Lbzb;->a:Lu9l;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {p1, v2, v3, v1}, Lpn7;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lu9l;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbzb;->c:Lu9l;

    .line 82
    .line 83
    invoke-static {p1, v1, v0, p4}, Lpn7;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lu9l;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 7
    .line 8
    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 14
    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 27
    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 29
    .line 30
    aget v5, v5, v12

    .line 31
    .line 32
    and-int v12, v5, v7

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-gt v10, v13, :cond_2

    .line 40
    .line 41
    if-eq v12, v3, :cond_1

    .line 42
    .line 43
    if-ne v12, v7, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v14, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Lrn7;->DOUBLE_LIST_PACKED:Lrn7;

    .line 63
    .line 64
    invoke-virtual {v9}, Lrn7;->id()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lt v10, v9, :cond_3

    .line 69
    .line 70
    sget-object v9, Lrn7;->SINT64_LIST_PACKED:Lrn7;

    .line 71
    .line 72
    invoke-virtual {v9}, Lrn7;->id()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :cond_3
    packed-switch v10, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_23

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1e

    .line 86
    .line 87
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lnfc;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    mul-int/lit8 v10, v10, 0x2

    .line 102
    .line 103
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->b(Llog;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int/2addr v5, v10

    .line 110
    :goto_4
    add-int/2addr v8, v5

    .line 111
    goto/16 :goto_23

    .line 112
    .line 113
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1e

    .line 118
    .line 119
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_5
    add-int/2addr v9, v5

    .line 132
    add-int/2addr v8, v9

    .line 133
    goto/16 :goto_23

    .line 134
    .line 135
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1e

    .line 140
    .line 141
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_6
    add-int/2addr v5, v9

    .line 154
    goto :goto_4

    .line 155
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_1e

    .line 160
    .line 161
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1e

    .line 173
    .line 174
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_1e

    .line 186
    .line 187
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    int-to-long v10, v5

    .line 196
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_6

    .line 201
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_1e

    .line 206
    .line 207
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_1e

    .line 225
    .line 226
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lmp2;

    .line 231
    .line 232
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILmp2;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_4

    .line 237
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_1e

    .line 242
    .line 243
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, Lsog;->a:Ljava/lang/Class;

    .line 252
    .line 253
    instance-of v10, v5, Lx2b;

    .line 254
    .line 255
    if-eqz v10, :cond_4

    .line 256
    .line 257
    check-cast v5, Lx2b;

    .line 258
    .line 259
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lx2b;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_6

    .line 268
    :cond_4
    check-cast v5, Lnfc;

    .line 269
    .line 270
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->b(Llog;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    :goto_9
    add-int/2addr v9, v5

    .line 285
    add-int v5, v9, v10

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1e

    .line 294
    .line 295
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    instance-of v9, v5, Lmp2;

    .line 300
    .line 301
    if-eqz v9, :cond_5

    .line 302
    .line 303
    check-cast v5, Lmp2;

    .line 304
    .line 305
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILmp2;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :goto_a
    add-int/2addr v5, v8

    .line 310
    move v8, v5

    .line 311
    goto/16 :goto_23

    .line 312
    .line 313
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v9

    .line 324
    goto :goto_a

    .line 325
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1e

    .line 330
    .line 331
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-int/2addr v5, v14

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1e

    .line 343
    .line 344
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1e

    .line 355
    .line 356
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_1e

    .line 367
    .line 368
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    int-to-long v10, v5

    .line 377
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_1e

    .line 388
    .line 389
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_1e

    .line 408
    .line 409
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1e

    .line 428
    .line 429
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1e

    .line 440
    .line 441
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    div-int/lit8 v9, v2, 0x3

    .line 452
    .line 453
    mul-int/lit8 v9, v9, 0x2

    .line 454
    .line 455
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/l;->b:[Ljava/lang/Object;

    .line 456
    .line 457
    aget-object v9, v10, v9

    .line 458
    .line 459
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/l;->o:Lizb;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    check-cast v5, Lhzb;

    .line 465
    .line 466
    check-cast v9, Lczb;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_6

    .line 473
    .line 474
    :goto_b
    move v10, v6

    .line 475
    goto :goto_d

    .line 476
    :cond_6
    invoke-virtual {v5}, Lhzb;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move v10, v6

    .line 485
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_7

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    iget-object v15, v9, Lczb;->a:Lbzb;

    .line 513
    .line 514
    invoke-static {v15, v13, v12}, Lczb;->a(Lbzb;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    add-int/2addr v13, v12

    .line 523
    add-int/2addr v13, v14

    .line 524
    add-int/2addr v10, v13

    .line 525
    goto :goto_c

    .line 526
    :cond_7
    :goto_d
    add-int/2addr v8, v10

    .line 527
    goto/16 :goto_23

    .line 528
    .line 529
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    sget-object v10, Lsog;->a:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-nez v10, :cond_8

    .line 546
    .line 547
    move v13, v6

    .line 548
    goto :goto_f

    .line 549
    :cond_8
    move v12, v6

    .line 550
    move v13, v12

    .line 551
    :goto_e
    if-ge v12, v10, :cond_9

    .line 552
    .line 553
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    check-cast v14, Lnfc;

    .line 558
    .line 559
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    mul-int/lit8 v15, v15, 0x2

    .line 564
    .line 565
    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    .line 566
    .line 567
    invoke-virtual {v14, v9}, Landroidx/datastore/preferences/protobuf/a;->b(Llog;)I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    add-int/2addr v14, v15

    .line 572
    add-int/2addr v13, v14

    .line 573
    add-int/lit8 v12, v12, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_9
    :goto_f
    add-int/2addr v8, v13

    .line 577
    goto/16 :goto_23

    .line 578
    .line 579
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5}, Lsog;->g(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-lez v5, :cond_1e

    .line 590
    .line 591
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    :goto_10
    add-int/2addr v10, v9

    .line 600
    add-int/2addr v10, v5

    .line 601
    add-int/2addr v8, v10

    .line 602
    goto/16 :goto_23

    .line 603
    .line 604
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v5}, Lsog;->f(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-lez v5, :cond_1e

    .line 615
    .line 616
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    goto :goto_10

    .line 625
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    mul-int/lit8 v5, v5, 0x8

    .line 638
    .line 639
    if-lez v5, :cond_1e

    .line 640
    .line 641
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    goto :goto_10

    .line 650
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 657
    .line 658
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    mul-int/lit8 v5, v5, 0x4

    .line 663
    .line 664
    if-lez v5, :cond_1e

    .line 665
    .line 666
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    goto :goto_10

    .line 675
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v5}, Lsog;->a(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-lez v5, :cond_1e

    .line 686
    .line 687
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    goto :goto_10

    .line 696
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5}, Lsog;->h(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-lez v5, :cond_1e

    .line 707
    .line 708
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    goto :goto_10

    .line 717
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/util/List;

    .line 722
    .line 723
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 724
    .line 725
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-lez v5, :cond_1e

    .line 730
    .line 731
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Ljava/util/List;

    .line 746
    .line 747
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 748
    .line 749
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    mul-int/lit8 v5, v5, 0x4

    .line 754
    .line 755
    if-lez v5, :cond_1e

    .line 756
    .line 757
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    goto/16 :goto_10

    .line 766
    .line 767
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 774
    .line 775
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    mul-int/lit8 v5, v5, 0x8

    .line 780
    .line 781
    if-lez v5, :cond_1e

    .line 782
    .line 783
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    goto/16 :goto_10

    .line 792
    .line 793
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5}, Lsog;->d(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-lez v5, :cond_1e

    .line 804
    .line 805
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v5}, Lsog;->i(Ljava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-lez v5, :cond_1e

    .line 826
    .line 827
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v5}, Lsog;->e(Ljava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-lez v5, :cond_1e

    .line 848
    .line 849
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    mul-int/lit8 v5, v5, 0x4

    .line 872
    .line 873
    if-lez v5, :cond_1e

    .line 874
    .line 875
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    goto/16 :goto_10

    .line 884
    .line 885
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/List;

    .line 890
    .line 891
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    mul-int/lit8 v5, v5, 0x8

    .line 898
    .line 899
    if-lez v5, :cond_1e

    .line 900
    .line 901
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    goto/16 :goto_10

    .line 910
    .line 911
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Ljava/util/List;

    .line 916
    .line 917
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-nez v9, :cond_a

    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_a
    invoke-static {v5}, Lsog;->g(Ljava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    :goto_11
    mul-int/2addr v10, v9

    .line 936
    add-int/2addr v10, v5

    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/util/List;

    .line 944
    .line 945
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 946
    .line 947
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    if-nez v9, :cond_b

    .line 952
    .line 953
    goto/16 :goto_b

    .line 954
    .line 955
    :cond_b
    invoke-static {v5}, Lsog;->f(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    goto :goto_11

    .line 964
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v11, v5}, Lsog;->c(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    check-cast v5, Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v11, v5}, Lsog;->b(ILjava/util/List;)I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    goto/16 :goto_4

    .line 987
    .line 988
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    if-nez v9, :cond_c

    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :cond_c
    invoke-static {v5}, Lsog;->a(Ljava/util/List;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    goto :goto_11

    .line 1013
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Ljava/util/List;

    .line 1018
    .line 1019
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 1020
    .line 1021
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    if-nez v9, :cond_d

    .line 1026
    .line 1027
    goto/16 :goto_b

    .line 1028
    .line 1029
    :cond_d
    invoke-static {v5}, Lsog;->h(Ljava/util/List;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    goto :goto_11

    .line 1038
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Ljava/util/List;

    .line 1043
    .line 1044
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-nez v9, :cond_e

    .line 1051
    .line 1052
    goto/16 :goto_b

    .line 1053
    .line 1054
    :cond_e
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    mul-int/2addr v10, v9

    .line 1059
    move v9, v6

    .line 1060
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-ge v9, v11, :cond_7

    .line 1065
    .line 1066
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    check-cast v11, Lmp2;

    .line 1071
    .line 1072
    invoke-virtual {v11}, Lmp2;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    add-int/2addr v12, v11

    .line 1081
    add-int/2addr v10, v12

    .line 1082
    add-int/lit8 v9, v9, 0x1

    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    sget-object v10, Lsog;->a:Ljava/lang/Class;

    .line 1096
    .line 1097
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    if-nez v10, :cond_f

    .line 1102
    .line 1103
    move v11, v6

    .line 1104
    goto :goto_15

    .line 1105
    :cond_f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    mul-int/2addr v11, v10

    .line 1110
    move v12, v6

    .line 1111
    :goto_13
    if-ge v12, v10, :cond_11

    .line 1112
    .line 1113
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    instance-of v14, v13, Lx2b;

    .line 1118
    .line 1119
    if-eqz v14, :cond_10

    .line 1120
    .line 1121
    check-cast v13, Lx2b;

    .line 1122
    .line 1123
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lx2b;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    add-int/2addr v13, v11

    .line 1128
    move v11, v13

    .line 1129
    goto :goto_14

    .line 1130
    :cond_10
    check-cast v13, Lnfc;

    .line 1131
    .line 1132
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 1133
    .line 1134
    invoke-virtual {v13, v9}, Landroidx/datastore/preferences/protobuf/a;->b(Llog;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    add-int/2addr v14, v13

    .line 1143
    add-int/2addr v14, v11

    .line 1144
    move v11, v14

    .line 1145
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 1146
    .line 1147
    goto :goto_13

    .line 1148
    :cond_11
    :goto_15
    add-int/2addr v8, v11

    .line 1149
    goto/16 :goto_23

    .line 1150
    .line 1151
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Ljava/util/List;

    .line 1156
    .line 1157
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 1158
    .line 1159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-nez v9, :cond_12

    .line 1164
    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :cond_12
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    mul-int/2addr v10, v9

    .line 1172
    instance-of v11, v5, Lkab;

    .line 1173
    .line 1174
    if-eqz v11, :cond_14

    .line 1175
    .line 1176
    check-cast v5, Lkab;

    .line 1177
    .line 1178
    move v11, v6

    .line 1179
    :goto_16
    if-ge v11, v9, :cond_7

    .line 1180
    .line 1181
    invoke-interface {v5}, Lkab;->x()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v12

    .line 1185
    instance-of v13, v12, Lmp2;

    .line 1186
    .line 1187
    if-eqz v13, :cond_13

    .line 1188
    .line 1189
    check-cast v12, Lmp2;

    .line 1190
    .line 1191
    invoke-virtual {v12}, Lmp2;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v13

    .line 1199
    add-int/2addr v13, v12

    .line 1200
    add-int/2addr v13, v10

    .line 1201
    move v10, v13

    .line 1202
    goto :goto_17

    .line 1203
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    add-int/2addr v12, v10

    .line 1210
    move v10, v12

    .line 1211
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1212
    .line 1213
    goto :goto_16

    .line 1214
    :cond_14
    move v11, v6

    .line 1215
    :goto_18
    if-ge v11, v9, :cond_7

    .line 1216
    .line 1217
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    instance-of v13, v12, Lmp2;

    .line 1222
    .line 1223
    if-eqz v13, :cond_15

    .line 1224
    .line 1225
    check-cast v12, Lmp2;

    .line 1226
    .line 1227
    invoke-virtual {v12}, Lmp2;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v12

    .line 1231
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    add-int/2addr v13, v12

    .line 1236
    add-int/2addr v13, v10

    .line 1237
    move v10, v13

    .line 1238
    goto :goto_19

    .line 1239
    :cond_15
    check-cast v12, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    add-int/2addr v12, v10

    .line 1246
    move v10, v12

    .line 1247
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Ljava/util/List;

    .line 1255
    .line 1256
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 1257
    .line 1258
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-nez v5, :cond_16

    .line 1263
    .line 1264
    move v9, v6

    .line 1265
    goto :goto_1a

    .line 1266
    :cond_16
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    add-int/2addr v9, v14

    .line 1271
    mul-int/2addr v9, v5

    .line 1272
    :goto_1a
    add-int/2addr v8, v9

    .line 1273
    goto/16 :goto_23

    .line 1274
    .line 1275
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    check-cast v5, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-static {v11, v5}, Lsog;->b(ILjava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    goto/16 :goto_4

    .line 1286
    .line 1287
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v11, v5}, Lsog;->c(ILjava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    goto/16 :goto_4

    .line 1298
    .line 1299
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljava/util/List;

    .line 1304
    .line 1305
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 1306
    .line 1307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v9

    .line 1311
    if-nez v9, :cond_17

    .line 1312
    .line 1313
    goto/16 :goto_b

    .line 1314
    .line 1315
    :cond_17
    invoke-static {v5}, Lsog;->d(Ljava/util/List;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Ljava/util/List;

    .line 1330
    .line 1331
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 1332
    .line 1333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    if-nez v9, :cond_18

    .line 1338
    .line 1339
    goto/16 :goto_b

    .line 1340
    .line 1341
    :cond_18
    invoke-static {v5}, Lsog;->i(Ljava/util/List;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    goto/16 :goto_11

    .line 1350
    .line 1351
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    check-cast v5, Ljava/util/List;

    .line 1356
    .line 1357
    sget-object v9, Lsog;->a:Ljava/lang/Class;

    .line 1358
    .line 1359
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v9

    .line 1363
    if-nez v9, :cond_19

    .line 1364
    .line 1365
    goto/16 :goto_b

    .line 1366
    .line 1367
    :cond_19
    invoke-static {v5}, Lsog;->e(Ljava/util/List;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v9

    .line 1371
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v10

    .line 1379
    mul-int/2addr v10, v5

    .line 1380
    add-int/2addr v10, v9

    .line 1381
    goto/16 :goto_d

    .line 1382
    .line 1383
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Ljava/util/List;

    .line 1388
    .line 1389
    invoke-static {v11, v5}, Lsog;->b(ILjava/util/List;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Ljava/util/List;

    .line 1400
    .line 1401
    invoke-static {v11, v5}, Lsog;->c(ILjava/util/List;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    goto/16 :goto_4

    .line 1406
    .line 1407
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eqz v5, :cond_1e

    .line 1412
    .line 1413
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, Lnfc;

    .line 1418
    .line 1419
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v10

    .line 1427
    mul-int/lit8 v10, v10, 0x2

    .line 1428
    .line 1429
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1430
    .line 1431
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->b(Llog;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    goto/16 :goto_3

    .line 1436
    .line 1437
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_1a

    .line 1442
    .line 1443
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v9

    .line 1447
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    :goto_1b
    add-int/2addr v5, v0

    .line 1456
    add-int/2addr v8, v5

    .line 1457
    :cond_1a
    :goto_1c
    move-object/from16 v0, p0

    .line 1458
    .line 1459
    goto/16 :goto_23

    .line 1460
    .line 1461
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    if-eqz v5, :cond_1a

    .line 1466
    .line 1467
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    :goto_1d
    add-int/2addr v0, v5

    .line 1480
    :goto_1e
    add-int/2addr v8, v0

    .line 1481
    goto :goto_1c

    .line 1482
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_1b

    .line 1487
    .line 1488
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    :goto_1f
    add-int/lit8 v0, v0, 0x8

    .line 1493
    .line 1494
    :goto_20
    add-int/2addr v8, v0

    .line 1495
    :cond_1b
    move-object/from16 v0, p0

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    goto/16 :goto_23

    .line 1500
    .line 1501
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    if-eqz v5, :cond_1b

    .line 1506
    .line 1507
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    :goto_21
    add-int/lit8 v0, v0, 0x4

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_1a

    .line 1519
    .line 1520
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    int-to-long v9, v0

    .line 1529
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    goto :goto_1d

    .line 1534
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_1a

    .line 1539
    .line 1540
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    goto :goto_1d

    .line 1553
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_1a

    .line 1558
    .line 1559
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, Lmp2;

    .line 1564
    .line 1565
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILmp2;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    goto :goto_1e

    .line 1570
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_1e

    .line 1575
    .line 1576
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    sget-object v10, Lsog;->a:Ljava/lang/Class;

    .line 1585
    .line 1586
    instance-of v10, v5, Lx2b;

    .line 1587
    .line 1588
    if-eqz v10, :cond_1c

    .line 1589
    .line 1590
    check-cast v5, Lx2b;

    .line 1591
    .line 1592
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v9

    .line 1596
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lx2b;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    goto/16 :goto_6

    .line 1601
    .line 1602
    :cond_1c
    check-cast v5, Lnfc;

    .line 1603
    .line 1604
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 1609
    .line 1610
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/a;->b(Llog;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    goto/16 :goto_9

    .line 1619
    .line 1620
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_1a

    .line 1625
    .line 1626
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    instance-of v5, v0, Lmp2;

    .line 1631
    .line 1632
    if-eqz v5, :cond_1d

    .line 1633
    .line 1634
    check-cast v0, Lmp2;

    .line 1635
    .line 1636
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(ILmp2;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    :goto_22
    add-int/2addr v0, v8

    .line 1641
    move v8, v0

    .line 1642
    goto/16 :goto_1c

    .line 1643
    .line 1644
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    add-int/2addr v0, v5

    .line 1655
    goto :goto_22

    .line 1656
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_1b

    .line 1661
    .line 1662
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    add-int/2addr v0, v14

    .line 1667
    goto/16 :goto_20

    .line 1668
    .line 1669
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_1b

    .line 1674
    .line 1675
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    goto/16 :goto_21

    .line 1680
    .line 1681
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_1b

    .line 1686
    .line 1687
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    goto/16 :goto_1f

    .line 1692
    .line 1693
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_1a

    .line 1698
    .line 1699
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    int-to-long v9, v0

    .line 1708
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    goto/16 :goto_1d

    .line 1713
    .line 1714
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v5

    .line 1718
    if-eqz v5, :cond_1a

    .line 1719
    .line 1720
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v9

    .line 1724
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    goto/16 :goto_1b

    .line 1733
    .line 1734
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    if-eqz v5, :cond_1a

    .line 1739
    .line 1740
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v9

    .line 1744
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(J)I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    goto/16 :goto_1b

    .line 1753
    .line 1754
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-eqz v5, :cond_1b

    .line 1759
    .line 1760
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    goto/16 :goto_21

    .line 1765
    .line 1766
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_1e

    .line 1771
    .line 1772
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    goto/16 :goto_7

    .line 1777
    .line 1778
    :cond_1e
    :goto_23
    add-int/lit8 v2, v2, 0x3

    .line 1779
    .line 1780
    goto/16 :goto_0

    .line 1781
    .line 1782
    :cond_1f
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 1783
    .line 1784
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/n;->h(Ljava/lang/Object;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    add-int/2addr v2, v8

    .line 1793
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 1794
    .line 1795
    if-eqz v3, :cond_22

    .line 1796
    .line 1797
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 1798
    .line 1799
    invoke-virtual {v0, v1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    iget-object v0, v0, Lpn7;->a:Lzwh;

    .line 1804
    .line 1805
    iget-object v1, v0, Ljxh;->a:Ljava/util/List;

    .line 1806
    .line 1807
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    const/4 v3, 0x0

    .line 1812
    if-gtz v1, :cond_21

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljxh;->e()Ljava/util/Set;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-nez v1, :cond_20

    .line 1827
    .line 1828
    goto :goto_24

    .line 1829
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Ljava/util/Map$Entry;

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v1}, Lbb1;->c(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    throw v3

    .line 1846
    :cond_21
    invoke-virtual {v0, v6}, Ljxh;->c(I)Ljava/util/Map$Entry;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-static {v1}, Lbb1;->c(Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    throw v3

    .line 1861
    :cond_22
    :goto_24
    return v2

    .line 1862
    nop

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb03;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 10
    .line 11
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lddl;->ASCENDING:Lddl;

    .line 17
    .line 18
    sget-object v4, Lddl;->DESCENDING:Lddl;

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 21
    .line 22
    const v12, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    if-ne v3, v4, :cond_a

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v7, v6, v3}, Landroidx/datastore/preferences/protobuf/n;->r(Lb03;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v2, Lpn7;->a:Lzwh;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    iget-object v3, v2, Lpn7;->a:Lzwh;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-boolean v2, v2, Lpn7;->c:Z

    .line 64
    .line 65
    iget-object v4, v3, Ljxh;->f:Lbxh;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lw2b$a;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    new-instance v4, Lbxh;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lbxh;-><init>(Ljxh;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v3, Ljxh;->f:Lbxh;

    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, Ljxh;->f:Lbxh;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbxh;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lw2b$a;-><init>(Ljava/util/Iterator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-nez v4, :cond_3

    .line 91
    .line 92
    new-instance v2, Lbxh;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lbxh;-><init>(Ljxh;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Ljxh;->f:Lbxh;

    .line 98
    .line 99
    :cond_3
    iget-object v2, v3, Ljxh;->f:Lbxh;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbxh;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_1
    array-length v3, v8

    .line 114
    add-int/lit8 v3, v3, -0x3

    .line 115
    .line 116
    :goto_2
    if-ltz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aget v5, v8, v3

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    packed-switch v7, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    :cond_5
    const/16 v15, 0x3f

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_0
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    and-int/2addr v4, v12

    .line 146
    const/16 v15, 0x3f

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    int-to-long v10, v4

    .line 151
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v6, v5, v4, v7}, Lb03;->o(ILjava/lang/Object;Llog;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_1
    const/16 v15, 0x3f

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    and-int/2addr v4, v12

    .line 175
    int-to-long v10, v4

    .line 176
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 183
    .line 184
    shl-long v17, v10, v13

    .line 185
    .line 186
    shr-long/2addr v10, v15

    .line 187
    xor-long v10, v17, v10

    .line 188
    .line 189
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :pswitch_2
    const/16 v15, 0x3f

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    and-int/2addr v4, v12

    .line 205
    int-to-long v10, v4

    .line 206
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 213
    .line 214
    shl-int/lit8 v10, v4, 0x1

    .line 215
    .line 216
    shr-int/lit8 v4, v4, 0x1f

    .line 217
    .line 218
    xor-int/2addr v4, v10

    .line 219
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_3
    const/16 v15, 0x3f

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    and-int/2addr v4, v12

    .line 235
    int-to-long v10, v4

    .line 236
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 243
    .line 244
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_4
    const/16 v15, 0x3f

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    and-int/2addr v4, v12

    .line 260
    int-to-long v10, v4

    .line 261
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 268
    .line 269
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_5
    const/16 v15, 0x3f

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_6

    .line 283
    .line 284
    and-int/2addr v4, v12

    .line 285
    int-to-long v10, v4

    .line 286
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 293
    .line 294
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_6
    const/16 v15, 0x3f

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_6

    .line 308
    .line 309
    and-int/2addr v4, v12

    .line 310
    int-to-long v10, v4

    .line 311
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 318
    .line 319
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_7
    const/16 v15, 0x3f

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_6

    .line 333
    .line 334
    and-int/2addr v4, v12

    .line 335
    int-to-long v10, v4

    .line 336
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lmp2;

    .line 341
    .line 342
    invoke-virtual {v6, v5, v4}, Lb03;->n(ILmp2;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_8
    const/16 v15, 0x3f

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_6

    .line 356
    .line 357
    and-int/2addr v4, v12

    .line 358
    int-to-long v10, v4

    .line 359
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v10, v6, Lb03;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 370
    .line 371
    check-cast v4, Lnfc;

    .line 372
    .line 373
    invoke-virtual {v10, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(ILnfc;Llog;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_9
    const/16 v15, 0x3f

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_6

    .line 387
    .line 388
    and-int/2addr v4, v12

    .line 389
    int-to-long v10, v4

    .line 390
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v5, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->H(ILjava/lang/Object;Lb03;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_a
    const/16 v15, 0x3f

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_6

    .line 408
    .line 409
    and-int/2addr v4, v12

    .line 410
    int-to-long v10, v4

    .line 411
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 424
    .line 425
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_b
    const/16 v15, 0x3f

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_6

    .line 439
    .line 440
    and-int/2addr v4, v12

    .line 441
    int-to-long v10, v4

    .line 442
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 449
    .line 450
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_c
    const/16 v15, 0x3f

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_6

    .line 464
    .line 465
    and-int/2addr v4, v12

    .line 466
    int-to-long v10, v4

    .line 467
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 474
    .line 475
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_d
    const/16 v15, 0x3f

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_6

    .line 489
    .line 490
    and-int/2addr v4, v12

    .line 491
    int-to-long v10, v4

    .line 492
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 499
    .line 500
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_e
    const/16 v15, 0x3f

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_6

    .line 514
    .line 515
    and-int/2addr v4, v12

    .line 516
    int-to-long v10, v4

    .line 517
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v10

    .line 521
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 524
    .line 525
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_f
    const/16 v15, 0x3f

    .line 531
    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_6

    .line 539
    .line 540
    and-int/2addr v4, v12

    .line 541
    int-to-long v10, v4

    .line 542
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 549
    .line 550
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_10
    const/16 v15, 0x3f

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_6

    .line 564
    .line 565
    and-int/2addr v4, v12

    .line 566
    int-to-long v10, v4

    .line 567
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Ljava/lang/Float;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_11
    const/16 v15, 0x3f

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    invoke-virtual {v0, v1, v5, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_6

    .line 602
    .line 603
    and-int/2addr v4, v12

    .line 604
    int-to-long v10, v4

    .line 605
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Double;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 623
    .line 624
    .line 625
    move-result-wide v10

    .line 626
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_12
    const/16 v15, 0x3f

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    and-int/2addr v4, v12

    .line 636
    int-to-long v10, v4

    .line 637
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v0, v6, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->G(Lb03;ILjava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_13
    const/16 v15, 0x3f

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    aget v5, v8, v3

    .line 651
    .line 652
    and-int/2addr v4, v12

    .line 653
    int-to-long v10, v4

    .line 654
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-static {v5, v4, v6, v7}, Lsog;->t(ILjava/util/List;Lb03;Llog;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_14
    const/16 v15, 0x3f

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    aget v5, v8, v3

    .line 674
    .line 675
    and-int/2addr v4, v12

    .line 676
    int-to-long v10, v4

    .line 677
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, v6, v13}, Lsog;->A(ILjava/util/List;Lb03;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_15
    const/16 v15, 0x3f

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    aget v5, v8, v3

    .line 693
    .line 694
    and-int/2addr v4, v12

    .line 695
    int-to-long v10, v4

    .line 696
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v4, v6, v13}, Lsog;->z(ILjava/util/List;Lb03;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_16
    const/16 v15, 0x3f

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    aget v5, v8, v3

    .line 712
    .line 713
    and-int/2addr v4, v12

    .line 714
    int-to-long v10, v4

    .line 715
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5, v4, v6, v13}, Lsog;->y(ILjava/util/List;Lb03;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :pswitch_17
    const/16 v15, 0x3f

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    aget v5, v8, v3

    .line 731
    .line 732
    and-int/2addr v4, v12

    .line 733
    int-to-long v10, v4

    .line 734
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v5, v4, v6, v13}, Lsog;->x(ILjava/util/List;Lb03;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_18
    const/16 v15, 0x3f

    .line 746
    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    aget v5, v8, v3

    .line 750
    .line 751
    and-int/2addr v4, v12

    .line 752
    int-to-long v10, v4

    .line 753
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v5, v4, v6, v13}, Lsog;->p(ILjava/util/List;Lb03;Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_19
    const/16 v15, 0x3f

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    aget v5, v8, v3

    .line 769
    .line 770
    and-int/2addr v4, v12

    .line 771
    int-to-long v10, v4

    .line 772
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5, v4, v6, v13}, Lsog;->C(ILjava/util/List;Lb03;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_1a
    const/16 v15, 0x3f

    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    aget v5, v8, v3

    .line 788
    .line 789
    and-int/2addr v4, v12

    .line 790
    int-to-long v10, v4

    .line 791
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5, v4, v6, v13}, Lsog;->m(ILjava/util/List;Lb03;Z)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_1b
    const/16 v15, 0x3f

    .line 803
    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    aget v5, v8, v3

    .line 807
    .line 808
    and-int/2addr v4, v12

    .line 809
    int-to-long v10, v4

    .line 810
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v5, v4, v6, v13}, Lsog;->q(ILjava/util/List;Lb03;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_1c
    const/16 v15, 0x3f

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    aget v5, v8, v3

    .line 826
    .line 827
    and-int/2addr v4, v12

    .line 828
    int-to-long v10, v4

    .line 829
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5, v4, v6, v13}, Lsog;->r(ILjava/util/List;Lb03;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_1d
    const/16 v15, 0x3f

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    aget v5, v8, v3

    .line 845
    .line 846
    and-int/2addr v4, v12

    .line 847
    int-to-long v10, v4

    .line 848
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v5, v4, v6, v13}, Lsog;->u(ILjava/util/List;Lb03;Z)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :pswitch_1e
    const/16 v15, 0x3f

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    aget v5, v8, v3

    .line 864
    .line 865
    and-int/2addr v4, v12

    .line 866
    int-to-long v10, v4

    .line 867
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v5, v4, v6, v13}, Lsog;->D(ILjava/util/List;Lb03;Z)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_1f
    const/16 v15, 0x3f

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    aget v5, v8, v3

    .line 883
    .line 884
    and-int/2addr v4, v12

    .line 885
    int-to-long v10, v4

    .line 886
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v5, v4, v6, v13}, Lsog;->v(ILjava/util/List;Lb03;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :pswitch_20
    const/16 v15, 0x3f

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    aget v5, v8, v3

    .line 902
    .line 903
    and-int/2addr v4, v12

    .line 904
    int-to-long v10, v4

    .line 905
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v5, v4, v6, v13}, Lsog;->s(ILjava/util/List;Lb03;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :pswitch_21
    const/16 v15, 0x3f

    .line 917
    .line 918
    const/16 v16, 0x0

    .line 919
    .line 920
    aget v5, v8, v3

    .line 921
    .line 922
    and-int/2addr v4, v12

    .line 923
    int-to-long v10, v4

    .line 924
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    check-cast v4, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v5, v4, v6, v13}, Lsog;->o(ILjava/util/List;Lb03;Z)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :pswitch_22
    const/16 v15, 0x3f

    .line 936
    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    aget v5, v8, v3

    .line 940
    .line 941
    and-int/2addr v4, v12

    .line 942
    int-to-long v10, v4

    .line 943
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v5, v4, v6, v14}, Lsog;->A(ILjava/util/List;Lb03;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_23
    const/16 v15, 0x3f

    .line 955
    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    aget v5, v8, v3

    .line 959
    .line 960
    and-int/2addr v4, v12

    .line 961
    int-to-long v10, v4

    .line 962
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v5, v4, v6, v14}, Lsog;->z(ILjava/util/List;Lb03;Z)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_24
    const/16 v15, 0x3f

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    aget v5, v8, v3

    .line 978
    .line 979
    and-int/2addr v4, v12

    .line 980
    int-to-long v10, v4

    .line 981
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v5, v4, v6, v14}, Lsog;->y(ILjava/util/List;Lb03;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :pswitch_25
    const/16 v15, 0x3f

    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    aget v5, v8, v3

    .line 997
    .line 998
    and-int/2addr v4, v12

    .line 999
    int-to-long v10, v4

    .line 1000
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v5, v4, v6, v14}, Lsog;->x(ILjava/util/List;Lb03;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :pswitch_26
    const/16 v15, 0x3f

    .line 1012
    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    aget v5, v8, v3

    .line 1016
    .line 1017
    and-int/2addr v4, v12

    .line 1018
    int-to-long v10, v4

    .line 1019
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5, v4, v6, v14}, Lsog;->p(ILjava/util/List;Lb03;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_3

    .line 1029
    .line 1030
    :pswitch_27
    const/16 v15, 0x3f

    .line 1031
    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    aget v5, v8, v3

    .line 1035
    .line 1036
    and-int/2addr v4, v12

    .line 1037
    int-to-long v10, v4

    .line 1038
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-static {v5, v4, v6, v14}, Lsog;->C(ILjava/util/List;Lb03;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :pswitch_28
    const/16 v15, 0x3f

    .line 1050
    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    aget v5, v8, v3

    .line 1054
    .line 1055
    and-int/2addr v4, v12

    .line 1056
    int-to-long v10, v4

    .line 1057
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Ljava/util/List;

    .line 1062
    .line 1063
    invoke-static {v5, v4, v6}, Lsog;->n(ILjava/util/List;Lb03;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :pswitch_29
    const/16 v15, 0x3f

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    aget v5, v8, v3

    .line 1073
    .line 1074
    and-int/2addr v4, v12

    .line 1075
    int-to-long v10, v4

    .line 1076
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {v5, v4, v6, v7}, Lsog;->w(ILjava/util/List;Lb03;Llog;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :pswitch_2a
    const/16 v15, 0x3f

    .line 1092
    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    aget v5, v8, v3

    .line 1096
    .line 1097
    and-int/2addr v4, v12

    .line 1098
    int-to-long v10, v4

    .line 1099
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/util/List;

    .line 1104
    .line 1105
    invoke-static {v5, v4, v6}, Lsog;->B(ILjava/util/List;Lb03;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :pswitch_2b
    const/16 v15, 0x3f

    .line 1111
    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    aget v5, v8, v3

    .line 1115
    .line 1116
    and-int/2addr v4, v12

    .line 1117
    int-to-long v10, v4

    .line 1118
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-static {v5, v4, v6, v14}, Lsog;->m(ILjava/util/List;Lb03;Z)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_3

    .line 1128
    .line 1129
    :pswitch_2c
    const/16 v15, 0x3f

    .line 1130
    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    aget v5, v8, v3

    .line 1134
    .line 1135
    and-int/2addr v4, v12

    .line 1136
    int-to-long v10, v4

    .line 1137
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v5, v4, v6, v14}, Lsog;->q(ILjava/util/List;Lb03;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :pswitch_2d
    const/16 v15, 0x3f

    .line 1149
    .line 1150
    const/16 v16, 0x0

    .line 1151
    .line 1152
    aget v5, v8, v3

    .line 1153
    .line 1154
    and-int/2addr v4, v12

    .line 1155
    int-to-long v10, v4

    .line 1156
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-static {v5, v4, v6, v14}, Lsog;->r(ILjava/util/List;Lb03;Z)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :pswitch_2e
    const/16 v15, 0x3f

    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    aget v5, v8, v3

    .line 1172
    .line 1173
    and-int/2addr v4, v12

    .line 1174
    int-to-long v10, v4

    .line 1175
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v5, v4, v6, v14}, Lsog;->u(ILjava/util/List;Lb03;Z)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_3

    .line 1185
    .line 1186
    :pswitch_2f
    const/16 v15, 0x3f

    .line 1187
    .line 1188
    const/16 v16, 0x0

    .line 1189
    .line 1190
    aget v5, v8, v3

    .line 1191
    .line 1192
    and-int/2addr v4, v12

    .line 1193
    int-to-long v10, v4

    .line 1194
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    check-cast v4, Ljava/util/List;

    .line 1199
    .line 1200
    invoke-static {v5, v4, v6, v14}, Lsog;->D(ILjava/util/List;Lb03;Z)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_3

    .line 1204
    .line 1205
    :pswitch_30
    const/16 v15, 0x3f

    .line 1206
    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    aget v5, v8, v3

    .line 1210
    .line 1211
    and-int/2addr v4, v12

    .line 1212
    int-to-long v10, v4

    .line 1213
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Ljava/util/List;

    .line 1218
    .line 1219
    invoke-static {v5, v4, v6, v14}, Lsog;->v(ILjava/util/List;Lb03;Z)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_3

    .line 1223
    .line 1224
    :pswitch_31
    const/16 v15, 0x3f

    .line 1225
    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    aget v5, v8, v3

    .line 1229
    .line 1230
    and-int/2addr v4, v12

    .line 1231
    int-to-long v10, v4

    .line 1232
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Ljava/util/List;

    .line 1237
    .line 1238
    invoke-static {v5, v4, v6, v14}, Lsog;->s(ILjava/util/List;Lb03;Z)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_3

    .line 1242
    .line 1243
    :pswitch_32
    const/16 v15, 0x3f

    .line 1244
    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    aget v5, v8, v3

    .line 1248
    .line 1249
    and-int/2addr v4, v12

    .line 1250
    int-to-long v10, v4

    .line 1251
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Ljava/util/List;

    .line 1256
    .line 1257
    invoke-static {v5, v4, v6, v14}, Lsog;->o(ILjava/util/List;Lb03;Z)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_3

    .line 1261
    .line 1262
    :pswitch_33
    const/16 v15, 0x3f

    .line 1263
    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_6

    .line 1271
    .line 1272
    and-int/2addr v4, v12

    .line 1273
    int-to-long v10, v4

    .line 1274
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-virtual {v6, v5, v4, v7}, Lb03;->o(ILjava/lang/Object;Llog;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_3

    .line 1286
    .line 1287
    :pswitch_34
    const/16 v15, 0x3f

    .line 1288
    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_6

    .line 1296
    .line 1297
    and-int/2addr v4, v12

    .line 1298
    int-to-long v10, v4

    .line 1299
    invoke-static {v1, v10, v11}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v10

    .line 1303
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1306
    .line 1307
    shl-long v17, v10, v13

    .line 1308
    .line 1309
    shr-long/2addr v10, v15

    .line 1310
    xor-long v10, v17, v10

    .line 1311
    .line 1312
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_3

    .line 1316
    .line 1317
    :pswitch_35
    const/16 v15, 0x3f

    .line 1318
    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v7

    .line 1325
    if-eqz v7, :cond_6

    .line 1326
    .line 1327
    and-int/2addr v4, v12

    .line 1328
    int-to-long v10, v4

    .line 1329
    invoke-static {v1, v10, v11}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1336
    .line 1337
    shl-int/lit8 v10, v4, 0x1

    .line 1338
    .line 1339
    shr-int/lit8 v4, v4, 0x1f

    .line 1340
    .line 1341
    xor-int/2addr v4, v10

    .line 1342
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_3

    .line 1346
    .line 1347
    :pswitch_36
    const/16 v15, 0x3f

    .line 1348
    .line 1349
    const/16 v16, 0x0

    .line 1350
    .line 1351
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_6

    .line 1356
    .line 1357
    and-int/2addr v4, v12

    .line 1358
    int-to-long v10, v4

    .line 1359
    invoke-static {v1, v10, v11}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v10

    .line 1363
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1366
    .line 1367
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :pswitch_37
    const/16 v15, 0x3f

    .line 1373
    .line 1374
    const/16 v16, 0x0

    .line 1375
    .line 1376
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-eqz v7, :cond_6

    .line 1381
    .line 1382
    and-int/2addr v4, v12

    .line 1383
    int-to-long v10, v4

    .line 1384
    invoke-static {v1, v10, v11}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1391
    .line 1392
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_3

    .line 1396
    .line 1397
    :pswitch_38
    const/16 v15, 0x3f

    .line 1398
    .line 1399
    const/16 v16, 0x0

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-eqz v7, :cond_6

    .line 1406
    .line 1407
    and-int/2addr v4, v12

    .line 1408
    int-to-long v10, v4

    .line 1409
    invoke-static {v1, v10, v11}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1416
    .line 1417
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :pswitch_39
    const/16 v15, 0x3f

    .line 1423
    .line 1424
    const/16 v16, 0x0

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-eqz v7, :cond_6

    .line 1431
    .line 1432
    and-int/2addr v4, v12

    .line 1433
    int-to-long v10, v4

    .line 1434
    invoke-static {v1, v10, v11}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1441
    .line 1442
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :pswitch_3a
    const/16 v15, 0x3f

    .line 1448
    .line 1449
    const/16 v16, 0x0

    .line 1450
    .line 1451
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v7

    .line 1455
    if-eqz v7, :cond_6

    .line 1456
    .line 1457
    and-int/2addr v4, v12

    .line 1458
    int-to-long v10, v4

    .line 1459
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    check-cast v4, Lmp2;

    .line 1464
    .line 1465
    invoke-virtual {v6, v5, v4}, Lb03;->n(ILmp2;)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :pswitch_3b
    const/16 v15, 0x3f

    .line 1471
    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    if-eqz v7, :cond_6

    .line 1479
    .line 1480
    and-int/2addr v4, v12

    .line 1481
    int-to-long v10, v4

    .line 1482
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    iget-object v10, v6, Lb03;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1493
    .line 1494
    check-cast v4, Lnfc;

    .line 1495
    .line 1496
    invoke-virtual {v10, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(ILnfc;Llog;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_3

    .line 1500
    .line 1501
    :pswitch_3c
    const/16 v15, 0x3f

    .line 1502
    .line 1503
    const/16 v16, 0x0

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    if-eqz v7, :cond_6

    .line 1510
    .line 1511
    and-int/2addr v4, v12

    .line 1512
    int-to-long v10, v4

    .line 1513
    invoke-static {v1, v10, v11}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    invoke-static {v5, v4, v6}, Landroidx/datastore/preferences/protobuf/l;->H(ILjava/lang/Object;Lb03;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_3

    .line 1521
    .line 1522
    :pswitch_3d
    const/16 v15, 0x3f

    .line 1523
    .line 1524
    const/16 v16, 0x0

    .line 1525
    .line 1526
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    if-eqz v7, :cond_6

    .line 1531
    .line 1532
    and-int/2addr v4, v12

    .line 1533
    int-to-long v10, v4

    .line 1534
    sget-object v4, Lxzj;->c:Lwzj;

    .line 1535
    .line 1536
    invoke-virtual {v4, v1, v10, v11}, Lwzj;->a(Ljava/lang/Object;J)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1543
    .line 1544
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_3

    .line 1548
    .line 1549
    :pswitch_3e
    const/16 v15, 0x3f

    .line 1550
    .line 1551
    const/16 v16, 0x0

    .line 1552
    .line 1553
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_6

    .line 1558
    .line 1559
    and-int/2addr v4, v12

    .line 1560
    int-to-long v10, v4

    .line 1561
    invoke-static {v1, v10, v11}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 1562
    .line 1563
    .line 1564
    move-result v4

    .line 1565
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1568
    .line 1569
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_3

    .line 1573
    .line 1574
    :pswitch_3f
    const/16 v15, 0x3f

    .line 1575
    .line 1576
    const/16 v16, 0x0

    .line 1577
    .line 1578
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_6

    .line 1583
    .line 1584
    and-int/2addr v4, v12

    .line 1585
    int-to-long v10, v4

    .line 1586
    invoke-static {v1, v10, v11}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v10

    .line 1590
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1593
    .line 1594
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_3

    .line 1598
    .line 1599
    :pswitch_40
    const/16 v15, 0x3f

    .line 1600
    .line 1601
    const/16 v16, 0x0

    .line 1602
    .line 1603
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    if-eqz v7, :cond_6

    .line 1608
    .line 1609
    and-int/2addr v4, v12

    .line 1610
    int-to-long v10, v4

    .line 1611
    invoke-static {v1, v10, v11}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1618
    .line 1619
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_3

    .line 1623
    :pswitch_41
    const/16 v15, 0x3f

    .line 1624
    .line 1625
    const/16 v16, 0x0

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    if-eqz v7, :cond_6

    .line 1632
    .line 1633
    and-int/2addr v4, v12

    .line 1634
    int-to-long v10, v4

    .line 1635
    invoke-static {v1, v10, v11}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v10

    .line 1639
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1642
    .line 1643
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_3

    .line 1647
    :pswitch_42
    const/16 v15, 0x3f

    .line 1648
    .line 1649
    const/16 v16, 0x0

    .line 1650
    .line 1651
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    if-eqz v7, :cond_6

    .line 1656
    .line 1657
    and-int/2addr v4, v12

    .line 1658
    int-to-long v10, v4

    .line 1659
    invoke-static {v1, v10, v11}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v10

    .line 1663
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1666
    .line 1667
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_3

    .line 1671
    :pswitch_43
    const/16 v15, 0x3f

    .line 1672
    .line 1673
    const/16 v16, 0x0

    .line 1674
    .line 1675
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    if-eqz v7, :cond_6

    .line 1680
    .line 1681
    and-int/2addr v4, v12

    .line 1682
    int-to-long v10, v4

    .line 1683
    sget-object v4, Lxzj;->c:Lwzj;

    .line 1684
    .line 1685
    invoke-virtual {v4, v1, v10, v11}, Lwzj;->c(Ljava/lang/Object;J)F

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    iget-object v7, v6, Lb03;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1692
    .line 1693
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1697
    .line 1698
    .line 1699
    move-result v4

    .line 1700
    invoke-virtual {v7, v5, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_3

    .line 1704
    :pswitch_44
    const/16 v15, 0x3f

    .line 1705
    .line 1706
    const/16 v16, 0x0

    .line 1707
    .line 1708
    invoke-virtual {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v7

    .line 1712
    if-eqz v7, :cond_6

    .line 1713
    .line 1714
    and-int/2addr v4, v12

    .line 1715
    int-to-long v10, v4

    .line 1716
    sget-object v4, Lxzj;->c:Lwzj;

    .line 1717
    .line 1718
    invoke-virtual {v4, v1, v10, v11}, Lwzj;->b(Ljava/lang/Object;J)D

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v10

    .line 1722
    iget-object v4, v6, Lb03;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1725
    .line 1726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v10

    .line 1733
    invoke-virtual {v4, v5, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 1734
    .line 1735
    .line 1736
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1737
    .line 1738
    goto/16 :goto_2

    .line 1739
    .line 1740
    :cond_7
    const/16 v16, 0x0

    .line 1741
    .line 1742
    invoke-virtual {v9, v2}, Lfc7;->a(Ljava/util/Map$Entry;)I

    .line 1743
    .line 1744
    .line 1745
    throw v16

    .line 1746
    :cond_8
    const/16 v16, 0x0

    .line 1747
    .line 1748
    if-nez v2, :cond_9

    .line 1749
    .line 1750
    return-void

    .line 1751
    :cond_9
    invoke-virtual {v9, v2}, Lfc7;->g(Ljava/util/Map$Entry;)V

    .line 1752
    .line 1753
    .line 1754
    throw v16

    .line 1755
    :cond_a
    const/16 v15, 0x3f

    .line 1756
    .line 1757
    const/16 v16, 0x0

    .line 1758
    .line 1759
    if-eqz v2, :cond_b

    .line 1760
    .line 1761
    invoke-virtual {v9, v1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    iget-object v3, v2, Lpn7;->a:Lzwh;

    .line 1766
    .line 1767
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-nez v3, :cond_b

    .line 1772
    .line 1773
    invoke-virtual {v2}, Lpn7;->d()Ljava/util/Iterator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    check-cast v2, Ljava/util/Map$Entry;

    .line 1782
    .line 1783
    move-object v10, v2

    .line 1784
    goto :goto_4

    .line 1785
    :cond_b
    move-object/from16 v10, v16

    .line 1786
    .line 1787
    :goto_4
    array-length v11, v8

    .line 1788
    sget-object v2, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 1789
    .line 1790
    move v4, v12

    .line 1791
    move v3, v14

    .line 1792
    move v5, v3

    .line 1793
    :goto_5
    if-ge v3, v11, :cond_13

    .line 1794
    .line 1795
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 1796
    .line 1797
    .line 1798
    move-result v17

    .line 1799
    move/from16 v18, v15

    .line 1800
    .line 1801
    aget v15, v8, v3

    .line 1802
    .line 1803
    invoke-static/range {v17 .. v17}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v14

    .line 1807
    move/from16 v19, v13

    .line 1808
    .line 1809
    const/16 v13, 0x11

    .line 1810
    .line 1811
    if-gt v14, v13, :cond_e

    .line 1812
    .line 1813
    add-int/lit8 v13, v3, 0x2

    .line 1814
    .line 1815
    aget v13, v8, v13

    .line 1816
    .line 1817
    move/from16 v20, v5

    .line 1818
    .line 1819
    and-int v5, v13, v12

    .line 1820
    .line 1821
    if-eq v5, v4, :cond_d

    .line 1822
    .line 1823
    if-ne v5, v12, :cond_c

    .line 1824
    .line 1825
    move/from16 v21, v12

    .line 1826
    .line 1827
    move/from16 v22, v13

    .line 1828
    .line 1829
    const/4 v4, 0x0

    .line 1830
    goto :goto_6

    .line 1831
    :cond_c
    move/from16 v21, v12

    .line 1832
    .line 1833
    move/from16 v22, v13

    .line 1834
    .line 1835
    int-to-long v12, v5

    .line 1836
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    :goto_6
    move/from16 v24, v5

    .line 1841
    .line 1842
    move v5, v4

    .line 1843
    move/from16 v4, v24

    .line 1844
    .line 1845
    goto :goto_7

    .line 1846
    :cond_d
    move/from16 v21, v12

    .line 1847
    .line 1848
    move/from16 v22, v13

    .line 1849
    .line 1850
    move/from16 v5, v20

    .line 1851
    .line 1852
    :goto_7
    ushr-int/lit8 v12, v22, 0x14

    .line 1853
    .line 1854
    shl-int v12, v19, v12

    .line 1855
    .line 1856
    goto :goto_8

    .line 1857
    :cond_e
    move/from16 v20, v5

    .line 1858
    .line 1859
    move/from16 v21, v12

    .line 1860
    .line 1861
    const/4 v12, 0x0

    .line 1862
    :goto_8
    if-nez v10, :cond_12

    .line 1863
    .line 1864
    and-int v13, v17, v21

    .line 1865
    .line 1866
    move/from16 v17, v11

    .line 1867
    .line 1868
    move/from16 v20, v12

    .line 1869
    .line 1870
    int-to-long v11, v13

    .line 1871
    packed-switch v14, :pswitch_data_1

    .line 1872
    .line 1873
    .line 1874
    :cond_f
    :goto_9
    move-object v13, v2

    .line 1875
    move v2, v3

    .line 1876
    move v3, v4

    .line 1877
    move v4, v5

    .line 1878
    const/4 v14, 0x0

    .line 1879
    goto/16 :goto_d

    .line 1880
    .line 1881
    :pswitch_45
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v13

    .line 1885
    if-eqz v13, :cond_f

    .line 1886
    .line 1887
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v11

    .line 1891
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-virtual {v6, v15, v11, v12}, Lb03;->o(ILjava/lang/Object;Llog;)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_9

    .line 1899
    :pswitch_46
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v13

    .line 1903
    if-eqz v13, :cond_f

    .line 1904
    .line 1905
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v11

    .line 1909
    iget-object v13, v6, Lb03;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1912
    .line 1913
    shl-long v22, v11, v19

    .line 1914
    .line 1915
    shr-long v11, v11, v18

    .line 1916
    .line 1917
    xor-long v11, v22, v11

    .line 1918
    .line 1919
    invoke-virtual {v13, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_9

    .line 1923
    :pswitch_47
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v13

    .line 1927
    if-eqz v13, :cond_f

    .line 1928
    .line 1929
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 1930
    .line 1931
    .line 1932
    move-result v11

    .line 1933
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1936
    .line 1937
    shl-int/lit8 v13, v11, 0x1

    .line 1938
    .line 1939
    shr-int/lit8 v11, v11, 0x1f

    .line 1940
    .line 1941
    xor-int/2addr v11, v13

    .line 1942
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_9

    .line 1946
    :pswitch_48
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v13

    .line 1950
    if-eqz v13, :cond_f

    .line 1951
    .line 1952
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v11

    .line 1956
    iget-object v13, v6, Lb03;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1959
    .line 1960
    invoke-virtual {v13, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_9

    .line 1964
    :pswitch_49
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v13

    .line 1968
    if-eqz v13, :cond_f

    .line 1969
    .line 1970
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 1971
    .line 1972
    .line 1973
    move-result v11

    .line 1974
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1977
    .line 1978
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_9

    .line 1982
    :pswitch_4a
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v13

    .line 1986
    if-eqz v13, :cond_f

    .line 1987
    .line 1988
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 1989
    .line 1990
    .line 1991
    move-result v11

    .line 1992
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 1995
    .line 1996
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_9

    .line 2000
    :pswitch_4b
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v13

    .line 2004
    if-eqz v13, :cond_f

    .line 2005
    .line 2006
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 2007
    .line 2008
    .line 2009
    move-result v11

    .line 2010
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2013
    .line 2014
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_9

    .line 2018
    .line 2019
    :pswitch_4c
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v13

    .line 2023
    if-eqz v13, :cond_f

    .line 2024
    .line 2025
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v11

    .line 2029
    check-cast v11, Lmp2;

    .line 2030
    .line 2031
    invoke-virtual {v6, v15, v11}, Lb03;->n(ILmp2;)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_9

    .line 2035
    .line 2036
    :pswitch_4d
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v13

    .line 2040
    if-eqz v13, :cond_f

    .line 2041
    .line 2042
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v11

    .line 2046
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v12

    .line 2050
    iget-object v13, v6, Lb03;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2053
    .line 2054
    check-cast v11, Lnfc;

    .line 2055
    .line 2056
    invoke-virtual {v13, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(ILnfc;Llog;)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_9

    .line 2060
    .line 2061
    :pswitch_4e
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v13

    .line 2065
    if-eqz v13, :cond_f

    .line 2066
    .line 2067
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v11

    .line 2071
    invoke-static {v15, v11, v6}, Landroidx/datastore/preferences/protobuf/l;->H(ILjava/lang/Object;Lb03;)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_9

    .line 2075
    .line 2076
    :pswitch_4f
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v13

    .line 2080
    if-eqz v13, :cond_f

    .line 2081
    .line 2082
    invoke-static {v1, v11, v12}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v11

    .line 2086
    check-cast v11, Ljava/lang/Boolean;

    .line 2087
    .line 2088
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v11

    .line 2092
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2095
    .line 2096
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_9

    .line 2100
    .line 2101
    :pswitch_50
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v13

    .line 2105
    if-eqz v13, :cond_f

    .line 2106
    .line 2107
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 2108
    .line 2109
    .line 2110
    move-result v11

    .line 2111
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2114
    .line 2115
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_9

    .line 2119
    .line 2120
    :pswitch_51
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v13

    .line 2124
    if-eqz v13, :cond_f

    .line 2125
    .line 2126
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v11

    .line 2130
    iget-object v13, v6, Lb03;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2133
    .line 2134
    invoke-virtual {v13, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_9

    .line 2138
    .line 2139
    :pswitch_52
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v13

    .line 2143
    if-eqz v13, :cond_f

    .line 2144
    .line 2145
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 2146
    .line 2147
    .line 2148
    move-result v11

    .line 2149
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2152
    .line 2153
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_9

    .line 2157
    .line 2158
    :pswitch_53
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v13

    .line 2162
    if-eqz v13, :cond_f

    .line 2163
    .line 2164
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v11

    .line 2168
    iget-object v13, v6, Lb03;->b:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2171
    .line 2172
    invoke-virtual {v13, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_9

    .line 2176
    .line 2177
    :pswitch_54
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v13

    .line 2181
    if-eqz v13, :cond_f

    .line 2182
    .line 2183
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v11

    .line 2187
    iget-object v13, v6, Lb03;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2190
    .line 2191
    invoke-virtual {v13, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_9

    .line 2195
    .line 2196
    :pswitch_55
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v13

    .line 2200
    if-eqz v13, :cond_f

    .line 2201
    .line 2202
    invoke-static {v1, v11, v12}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v11

    .line 2206
    check-cast v11, Ljava/lang/Float;

    .line 2207
    .line 2208
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 2209
    .line 2210
    .line 2211
    move-result v11

    .line 2212
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2215
    .line 2216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2220
    .line 2221
    .line 2222
    move-result v11

    .line 2223
    invoke-virtual {v12, v15, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 2224
    .line 2225
    .line 2226
    goto/16 :goto_9

    .line 2227
    .line 2228
    :pswitch_56
    invoke-virtual {v0, v1, v15, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v13

    .line 2232
    if-eqz v13, :cond_f

    .line 2233
    .line 2234
    invoke-static {v1, v11, v12}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    check-cast v11, Ljava/lang/Double;

    .line 2239
    .line 2240
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v11

    .line 2244
    iget-object v13, v6, Lb03;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2247
    .line 2248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2252
    .line 2253
    .line 2254
    move-result-wide v11

    .line 2255
    invoke-virtual {v13, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_9

    .line 2259
    .line 2260
    :pswitch_57
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v11

    .line 2264
    invoke-virtual {v0, v6, v15, v11, v3}, Landroidx/datastore/preferences/protobuf/l;->G(Lb03;ILjava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_9

    .line 2268
    .line 2269
    :pswitch_58
    aget v13, v8, v3

    .line 2270
    .line 2271
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v11

    .line 2275
    check-cast v11, Ljava/util/List;

    .line 2276
    .line 2277
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v12

    .line 2281
    invoke-static {v13, v11, v6, v12}, Lsog;->t(ILjava/util/List;Lb03;Llog;)V

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_9

    .line 2285
    .line 2286
    :pswitch_59
    aget v13, v8, v3

    .line 2287
    .line 2288
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v11

    .line 2292
    check-cast v11, Ljava/util/List;

    .line 2293
    .line 2294
    move/from16 v14, v19

    .line 2295
    .line 2296
    invoke-static {v13, v11, v6, v14}, Lsog;->A(ILjava/util/List;Lb03;Z)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_9

    .line 2300
    .line 2301
    :pswitch_5a
    move/from16 v14, v19

    .line 2302
    .line 2303
    aget v13, v8, v3

    .line 2304
    .line 2305
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v11

    .line 2309
    check-cast v11, Ljava/util/List;

    .line 2310
    .line 2311
    invoke-static {v13, v11, v6, v14}, Lsog;->z(ILjava/util/List;Lb03;Z)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_9

    .line 2315
    .line 2316
    :pswitch_5b
    move/from16 v14, v19

    .line 2317
    .line 2318
    aget v13, v8, v3

    .line 2319
    .line 2320
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v11

    .line 2324
    check-cast v11, Ljava/util/List;

    .line 2325
    .line 2326
    invoke-static {v13, v11, v6, v14}, Lsog;->y(ILjava/util/List;Lb03;Z)V

    .line 2327
    .line 2328
    .line 2329
    goto/16 :goto_9

    .line 2330
    .line 2331
    :pswitch_5c
    move/from16 v14, v19

    .line 2332
    .line 2333
    aget v13, v8, v3

    .line 2334
    .line 2335
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v11

    .line 2339
    check-cast v11, Ljava/util/List;

    .line 2340
    .line 2341
    invoke-static {v13, v11, v6, v14}, Lsog;->x(ILjava/util/List;Lb03;Z)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_9

    .line 2345
    .line 2346
    :pswitch_5d
    move/from16 v14, v19

    .line 2347
    .line 2348
    aget v13, v8, v3

    .line 2349
    .line 2350
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v11

    .line 2354
    check-cast v11, Ljava/util/List;

    .line 2355
    .line 2356
    invoke-static {v13, v11, v6, v14}, Lsog;->p(ILjava/util/List;Lb03;Z)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_9

    .line 2360
    .line 2361
    :pswitch_5e
    move/from16 v14, v19

    .line 2362
    .line 2363
    aget v13, v8, v3

    .line 2364
    .line 2365
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v11

    .line 2369
    check-cast v11, Ljava/util/List;

    .line 2370
    .line 2371
    invoke-static {v13, v11, v6, v14}, Lsog;->C(ILjava/util/List;Lb03;Z)V

    .line 2372
    .line 2373
    .line 2374
    goto/16 :goto_9

    .line 2375
    .line 2376
    :pswitch_5f
    move/from16 v14, v19

    .line 2377
    .line 2378
    aget v13, v8, v3

    .line 2379
    .line 2380
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v11

    .line 2384
    check-cast v11, Ljava/util/List;

    .line 2385
    .line 2386
    invoke-static {v13, v11, v6, v14}, Lsog;->m(ILjava/util/List;Lb03;Z)V

    .line 2387
    .line 2388
    .line 2389
    goto/16 :goto_9

    .line 2390
    .line 2391
    :pswitch_60
    move/from16 v14, v19

    .line 2392
    .line 2393
    aget v13, v8, v3

    .line 2394
    .line 2395
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v11

    .line 2399
    check-cast v11, Ljava/util/List;

    .line 2400
    .line 2401
    invoke-static {v13, v11, v6, v14}, Lsog;->q(ILjava/util/List;Lb03;Z)V

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_9

    .line 2405
    .line 2406
    :pswitch_61
    move/from16 v14, v19

    .line 2407
    .line 2408
    aget v13, v8, v3

    .line 2409
    .line 2410
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v11

    .line 2414
    check-cast v11, Ljava/util/List;

    .line 2415
    .line 2416
    invoke-static {v13, v11, v6, v14}, Lsog;->r(ILjava/util/List;Lb03;Z)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_9

    .line 2420
    .line 2421
    :pswitch_62
    move/from16 v14, v19

    .line 2422
    .line 2423
    aget v13, v8, v3

    .line 2424
    .line 2425
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v11

    .line 2429
    check-cast v11, Ljava/util/List;

    .line 2430
    .line 2431
    invoke-static {v13, v11, v6, v14}, Lsog;->u(ILjava/util/List;Lb03;Z)V

    .line 2432
    .line 2433
    .line 2434
    goto/16 :goto_9

    .line 2435
    .line 2436
    :pswitch_63
    move/from16 v14, v19

    .line 2437
    .line 2438
    aget v13, v8, v3

    .line 2439
    .line 2440
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v11

    .line 2444
    check-cast v11, Ljava/util/List;

    .line 2445
    .line 2446
    invoke-static {v13, v11, v6, v14}, Lsog;->D(ILjava/util/List;Lb03;Z)V

    .line 2447
    .line 2448
    .line 2449
    goto/16 :goto_9

    .line 2450
    .line 2451
    :pswitch_64
    move/from16 v14, v19

    .line 2452
    .line 2453
    aget v13, v8, v3

    .line 2454
    .line 2455
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v11

    .line 2459
    check-cast v11, Ljava/util/List;

    .line 2460
    .line 2461
    invoke-static {v13, v11, v6, v14}, Lsog;->v(ILjava/util/List;Lb03;Z)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_9

    .line 2465
    .line 2466
    :pswitch_65
    move/from16 v14, v19

    .line 2467
    .line 2468
    aget v13, v8, v3

    .line 2469
    .line 2470
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v11

    .line 2474
    check-cast v11, Ljava/util/List;

    .line 2475
    .line 2476
    invoke-static {v13, v11, v6, v14}, Lsog;->s(ILjava/util/List;Lb03;Z)V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_9

    .line 2480
    .line 2481
    :pswitch_66
    move/from16 v14, v19

    .line 2482
    .line 2483
    aget v13, v8, v3

    .line 2484
    .line 2485
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v11

    .line 2489
    check-cast v11, Ljava/util/List;

    .line 2490
    .line 2491
    invoke-static {v13, v11, v6, v14}, Lsog;->o(ILjava/util/List;Lb03;Z)V

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_9

    .line 2495
    .line 2496
    :pswitch_67
    aget v13, v8, v3

    .line 2497
    .line 2498
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v11

    .line 2502
    check-cast v11, Ljava/util/List;

    .line 2503
    .line 2504
    const/4 v14, 0x0

    .line 2505
    invoke-static {v13, v11, v6, v14}, Lsog;->A(ILjava/util/List;Lb03;Z)V

    .line 2506
    .line 2507
    .line 2508
    :goto_a
    move-object v13, v2

    .line 2509
    move v2, v3

    .line 2510
    move v3, v4

    .line 2511
    move v4, v5

    .line 2512
    :cond_10
    :goto_b
    const/16 v19, 0x1

    .line 2513
    .line 2514
    goto/16 :goto_d

    .line 2515
    .line 2516
    :pswitch_68
    const/4 v14, 0x0

    .line 2517
    aget v13, v8, v3

    .line 2518
    .line 2519
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v11

    .line 2523
    check-cast v11, Ljava/util/List;

    .line 2524
    .line 2525
    invoke-static {v13, v11, v6, v14}, Lsog;->z(ILjava/util/List;Lb03;Z)V

    .line 2526
    .line 2527
    .line 2528
    goto :goto_a

    .line 2529
    :pswitch_69
    const/4 v14, 0x0

    .line 2530
    aget v13, v8, v3

    .line 2531
    .line 2532
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v11

    .line 2536
    check-cast v11, Ljava/util/List;

    .line 2537
    .line 2538
    invoke-static {v13, v11, v6, v14}, Lsog;->y(ILjava/util/List;Lb03;Z)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_a

    .line 2542
    :pswitch_6a
    const/4 v14, 0x0

    .line 2543
    aget v13, v8, v3

    .line 2544
    .line 2545
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v11

    .line 2549
    check-cast v11, Ljava/util/List;

    .line 2550
    .line 2551
    invoke-static {v13, v11, v6, v14}, Lsog;->x(ILjava/util/List;Lb03;Z)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_a

    .line 2555
    :pswitch_6b
    const/4 v14, 0x0

    .line 2556
    aget v13, v8, v3

    .line 2557
    .line 2558
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v11

    .line 2562
    check-cast v11, Ljava/util/List;

    .line 2563
    .line 2564
    invoke-static {v13, v11, v6, v14}, Lsog;->p(ILjava/util/List;Lb03;Z)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_a

    .line 2568
    :pswitch_6c
    const/4 v14, 0x0

    .line 2569
    aget v13, v8, v3

    .line 2570
    .line 2571
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v11

    .line 2575
    check-cast v11, Ljava/util/List;

    .line 2576
    .line 2577
    invoke-static {v13, v11, v6, v14}, Lsog;->C(ILjava/util/List;Lb03;Z)V

    .line 2578
    .line 2579
    .line 2580
    goto :goto_a

    .line 2581
    :pswitch_6d
    aget v13, v8, v3

    .line 2582
    .line 2583
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v11

    .line 2587
    check-cast v11, Ljava/util/List;

    .line 2588
    .line 2589
    invoke-static {v13, v11, v6}, Lsog;->n(ILjava/util/List;Lb03;)V

    .line 2590
    .line 2591
    .line 2592
    :goto_c
    move-object v13, v2

    .line 2593
    move v2, v3

    .line 2594
    move v3, v4

    .line 2595
    move v4, v5

    .line 2596
    const/4 v14, 0x0

    .line 2597
    goto :goto_b

    .line 2598
    :pswitch_6e
    aget v13, v8, v3

    .line 2599
    .line 2600
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v11

    .line 2604
    check-cast v11, Ljava/util/List;

    .line 2605
    .line 2606
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v12

    .line 2610
    invoke-static {v13, v11, v6, v12}, Lsog;->w(ILjava/util/List;Lb03;Llog;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_c

    .line 2614
    :pswitch_6f
    aget v13, v8, v3

    .line 2615
    .line 2616
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v11

    .line 2620
    check-cast v11, Ljava/util/List;

    .line 2621
    .line 2622
    invoke-static {v13, v11, v6}, Lsog;->B(ILjava/util/List;Lb03;)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_c

    .line 2626
    :pswitch_70
    aget v13, v8, v3

    .line 2627
    .line 2628
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v11

    .line 2632
    check-cast v11, Ljava/util/List;

    .line 2633
    .line 2634
    const/4 v14, 0x0

    .line 2635
    invoke-static {v13, v11, v6, v14}, Lsog;->m(ILjava/util/List;Lb03;Z)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_a

    .line 2639
    .line 2640
    :pswitch_71
    const/4 v14, 0x0

    .line 2641
    aget v13, v8, v3

    .line 2642
    .line 2643
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v11

    .line 2647
    check-cast v11, Ljava/util/List;

    .line 2648
    .line 2649
    invoke-static {v13, v11, v6, v14}, Lsog;->q(ILjava/util/List;Lb03;Z)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_a

    .line 2653
    .line 2654
    :pswitch_72
    const/4 v14, 0x0

    .line 2655
    aget v13, v8, v3

    .line 2656
    .line 2657
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v11

    .line 2661
    check-cast v11, Ljava/util/List;

    .line 2662
    .line 2663
    invoke-static {v13, v11, v6, v14}, Lsog;->r(ILjava/util/List;Lb03;Z)V

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_a

    .line 2667
    .line 2668
    :pswitch_73
    const/4 v14, 0x0

    .line 2669
    aget v13, v8, v3

    .line 2670
    .line 2671
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v11

    .line 2675
    check-cast v11, Ljava/util/List;

    .line 2676
    .line 2677
    invoke-static {v13, v11, v6, v14}, Lsog;->u(ILjava/util/List;Lb03;Z)V

    .line 2678
    .line 2679
    .line 2680
    goto/16 :goto_a

    .line 2681
    .line 2682
    :pswitch_74
    const/4 v14, 0x0

    .line 2683
    aget v13, v8, v3

    .line 2684
    .line 2685
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v11

    .line 2689
    check-cast v11, Ljava/util/List;

    .line 2690
    .line 2691
    invoke-static {v13, v11, v6, v14}, Lsog;->D(ILjava/util/List;Lb03;Z)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_a

    .line 2695
    .line 2696
    :pswitch_75
    const/4 v14, 0x0

    .line 2697
    aget v13, v8, v3

    .line 2698
    .line 2699
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v11

    .line 2703
    check-cast v11, Ljava/util/List;

    .line 2704
    .line 2705
    invoke-static {v13, v11, v6, v14}, Lsog;->v(ILjava/util/List;Lb03;Z)V

    .line 2706
    .line 2707
    .line 2708
    goto/16 :goto_a

    .line 2709
    .line 2710
    :pswitch_76
    const/4 v14, 0x0

    .line 2711
    aget v13, v8, v3

    .line 2712
    .line 2713
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v11

    .line 2717
    check-cast v11, Ljava/util/List;

    .line 2718
    .line 2719
    invoke-static {v13, v11, v6, v14}, Lsog;->s(ILjava/util/List;Lb03;Z)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_a

    .line 2723
    .line 2724
    :pswitch_77
    const/4 v14, 0x0

    .line 2725
    aget v13, v8, v3

    .line 2726
    .line 2727
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v11

    .line 2731
    check-cast v11, Ljava/util/List;

    .line 2732
    .line 2733
    invoke-static {v13, v11, v6, v14}, Lsog;->o(ILjava/util/List;Lb03;Z)V

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_a

    .line 2737
    .line 2738
    :pswitch_78
    move-object v13, v2

    .line 2739
    move v2, v3

    .line 2740
    move v3, v4

    .line 2741
    move v4, v5

    .line 2742
    move/from16 v5, v20

    .line 2743
    .line 2744
    const/4 v14, 0x0

    .line 2745
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v5

    .line 2749
    if-eqz v5, :cond_10

    .line 2750
    .line 2751
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v11

    .line 2759
    invoke-virtual {v6, v15, v5, v11}, Lb03;->o(ILjava/lang/Object;Llog;)V

    .line 2760
    .line 2761
    .line 2762
    goto/16 :goto_b

    .line 2763
    .line 2764
    :pswitch_79
    move-object v13, v2

    .line 2765
    move v2, v3

    .line 2766
    move v3, v4

    .line 2767
    move v4, v5

    .line 2768
    move/from16 v5, v20

    .line 2769
    .line 2770
    const/4 v14, 0x0

    .line 2771
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v5

    .line 2775
    if-eqz v5, :cond_10

    .line 2776
    .line 2777
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2778
    .line 2779
    .line 2780
    move-result-wide v11

    .line 2781
    iget-object v0, v6, Lb03;->b:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2784
    .line 2785
    const/16 v19, 0x1

    .line 2786
    .line 2787
    shl-long v22, v11, v19

    .line 2788
    .line 2789
    shr-long v11, v11, v18

    .line 2790
    .line 2791
    xor-long v11, v22, v11

    .line 2792
    .line 2793
    invoke-virtual {v0, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_d

    .line 2797
    .line 2798
    :pswitch_7a
    move-object v13, v2

    .line 2799
    move v2, v3

    .line 2800
    move v3, v4

    .line 2801
    move v4, v5

    .line 2802
    move/from16 v5, v20

    .line 2803
    .line 2804
    const/4 v14, 0x0

    .line 2805
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v5

    .line 2809
    if-eqz v5, :cond_11

    .line 2810
    .line 2811
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2818
    .line 2819
    shl-int/lit8 v11, v0, 0x1

    .line 2820
    .line 2821
    shr-int/lit8 v0, v0, 0x1f

    .line 2822
    .line 2823
    xor-int/2addr v0, v11

    .line 2824
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 2825
    .line 2826
    .line 2827
    goto/16 :goto_d

    .line 2828
    .line 2829
    :pswitch_7b
    move-object v13, v2

    .line 2830
    move v2, v3

    .line 2831
    move v3, v4

    .line 2832
    move v4, v5

    .line 2833
    move/from16 v5, v20

    .line 2834
    .line 2835
    const/4 v14, 0x0

    .line 2836
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v5

    .line 2840
    if-eqz v5, :cond_11

    .line 2841
    .line 2842
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v11

    .line 2846
    iget-object v0, v6, Lb03;->b:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2849
    .line 2850
    invoke-virtual {v0, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_d

    .line 2854
    .line 2855
    :pswitch_7c
    move-object v13, v2

    .line 2856
    move v2, v3

    .line 2857
    move v3, v4

    .line 2858
    move v4, v5

    .line 2859
    move/from16 v5, v20

    .line 2860
    .line 2861
    const/4 v14, 0x0

    .line 2862
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v5

    .line 2866
    if-eqz v5, :cond_11

    .line 2867
    .line 2868
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2875
    .line 2876
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 2877
    .line 2878
    .line 2879
    goto/16 :goto_d

    .line 2880
    .line 2881
    :pswitch_7d
    move-object v13, v2

    .line 2882
    move v2, v3

    .line 2883
    move v3, v4

    .line 2884
    move v4, v5

    .line 2885
    move/from16 v5, v20

    .line 2886
    .line 2887
    const/4 v14, 0x0

    .line 2888
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v5

    .line 2892
    if-eqz v5, :cond_11

    .line 2893
    .line 2894
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2901
    .line 2902
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_d

    .line 2906
    .line 2907
    :pswitch_7e
    move-object v13, v2

    .line 2908
    move v2, v3

    .line 2909
    move v3, v4

    .line 2910
    move v4, v5

    .line 2911
    move/from16 v5, v20

    .line 2912
    .line 2913
    const/4 v14, 0x0

    .line 2914
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v5

    .line 2918
    if-eqz v5, :cond_11

    .line 2919
    .line 2920
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2927
    .line 2928
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C(II)V

    .line 2929
    .line 2930
    .line 2931
    goto/16 :goto_d

    .line 2932
    .line 2933
    :pswitch_7f
    move-object v13, v2

    .line 2934
    move v2, v3

    .line 2935
    move v3, v4

    .line 2936
    move v4, v5

    .line 2937
    move/from16 v5, v20

    .line 2938
    .line 2939
    const/4 v14, 0x0

    .line 2940
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v5

    .line 2944
    if-eqz v5, :cond_11

    .line 2945
    .line 2946
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    check-cast v0, Lmp2;

    .line 2951
    .line 2952
    invoke-virtual {v6, v15, v0}, Lb03;->n(ILmp2;)V

    .line 2953
    .line 2954
    .line 2955
    goto/16 :goto_d

    .line 2956
    .line 2957
    :pswitch_80
    move-object v13, v2

    .line 2958
    move v2, v3

    .line 2959
    move v3, v4

    .line 2960
    move v4, v5

    .line 2961
    move/from16 v5, v20

    .line 2962
    .line 2963
    const/4 v14, 0x0

    .line 2964
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v5

    .line 2968
    if-eqz v5, :cond_11

    .line 2969
    .line 2970
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v5

    .line 2974
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v11

    .line 2978
    iget-object v12, v6, Lb03;->b:Ljava/lang/Object;

    .line 2979
    .line 2980
    check-cast v12, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2981
    .line 2982
    check-cast v5, Lnfc;

    .line 2983
    .line 2984
    invoke-virtual {v12, v15, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(ILnfc;Llog;)V

    .line 2985
    .line 2986
    .line 2987
    goto/16 :goto_d

    .line 2988
    .line 2989
    :pswitch_81
    move-object v13, v2

    .line 2990
    move v2, v3

    .line 2991
    move v3, v4

    .line 2992
    move v4, v5

    .line 2993
    move/from16 v5, v20

    .line 2994
    .line 2995
    const/4 v14, 0x0

    .line 2996
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v5

    .line 3000
    if-eqz v5, :cond_11

    .line 3001
    .line 3002
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    invoke-static {v15, v0, v6}, Landroidx/datastore/preferences/protobuf/l;->H(ILjava/lang/Object;Lb03;)V

    .line 3007
    .line 3008
    .line 3009
    goto/16 :goto_d

    .line 3010
    .line 3011
    :pswitch_82
    move-object v13, v2

    .line 3012
    move v2, v3

    .line 3013
    move v3, v4

    .line 3014
    move v4, v5

    .line 3015
    move/from16 v5, v20

    .line 3016
    .line 3017
    const/4 v14, 0x0

    .line 3018
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v5

    .line 3022
    if-eqz v5, :cond_11

    .line 3023
    .line 3024
    sget-object v0, Lxzj;->c:Lwzj;

    .line 3025
    .line 3026
    invoke-virtual {v0, v1, v11, v12}, Lwzj;->a(Ljava/lang/Object;J)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3033
    .line 3034
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IZ)V

    .line 3035
    .line 3036
    .line 3037
    goto/16 :goto_d

    .line 3038
    .line 3039
    :pswitch_83
    move-object v13, v2

    .line 3040
    move v2, v3

    .line 3041
    move v3, v4

    .line 3042
    move v4, v5

    .line 3043
    move/from16 v5, v20

    .line 3044
    .line 3045
    const/4 v14, 0x0

    .line 3046
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v5

    .line 3050
    if-eqz v5, :cond_11

    .line 3051
    .line 3052
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3053
    .line 3054
    .line 3055
    move-result v0

    .line 3056
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 3057
    .line 3058
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3059
    .line 3060
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_d

    .line 3064
    .line 3065
    :pswitch_84
    move-object v13, v2

    .line 3066
    move v2, v3

    .line 3067
    move v3, v4

    .line 3068
    move v4, v5

    .line 3069
    move/from16 v5, v20

    .line 3070
    .line 3071
    const/4 v14, 0x0

    .line 3072
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v5

    .line 3076
    if-eqz v5, :cond_11

    .line 3077
    .line 3078
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3079
    .line 3080
    .line 3081
    move-result-wide v11

    .line 3082
    iget-object v0, v6, Lb03;->b:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3085
    .line 3086
    invoke-virtual {v0, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 3087
    .line 3088
    .line 3089
    goto/16 :goto_d

    .line 3090
    .line 3091
    :pswitch_85
    move-object v13, v2

    .line 3092
    move v2, v3

    .line 3093
    move v3, v4

    .line 3094
    move v4, v5

    .line 3095
    move/from16 v5, v20

    .line 3096
    .line 3097
    const/4 v14, 0x0

    .line 3098
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v5

    .line 3102
    if-eqz v5, :cond_11

    .line 3103
    .line 3104
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3105
    .line 3106
    .line 3107
    move-result v0

    .line 3108
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3111
    .line 3112
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(II)V

    .line 3113
    .line 3114
    .line 3115
    goto/16 :goto_d

    .line 3116
    .line 3117
    :pswitch_86
    move-object v13, v2

    .line 3118
    move v2, v3

    .line 3119
    move v3, v4

    .line 3120
    move v4, v5

    .line 3121
    move/from16 v5, v20

    .line 3122
    .line 3123
    const/4 v14, 0x0

    .line 3124
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v5

    .line 3128
    if-eqz v5, :cond_11

    .line 3129
    .line 3130
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3131
    .line 3132
    .line 3133
    move-result-wide v11

    .line 3134
    iget-object v0, v6, Lb03;->b:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3137
    .line 3138
    invoke-virtual {v0, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 3139
    .line 3140
    .line 3141
    goto/16 :goto_d

    .line 3142
    .line 3143
    :pswitch_87
    move-object v13, v2

    .line 3144
    move v2, v3

    .line 3145
    move v3, v4

    .line 3146
    move v4, v5

    .line 3147
    move/from16 v5, v20

    .line 3148
    .line 3149
    const/4 v14, 0x0

    .line 3150
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v5

    .line 3154
    if-eqz v5, :cond_11

    .line 3155
    .line 3156
    invoke-virtual {v13, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3157
    .line 3158
    .line 3159
    move-result-wide v11

    .line 3160
    iget-object v0, v6, Lb03;->b:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3163
    .line 3164
    invoke-virtual {v0, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(IJ)V

    .line 3165
    .line 3166
    .line 3167
    goto :goto_d

    .line 3168
    :pswitch_88
    move-object v13, v2

    .line 3169
    move v2, v3

    .line 3170
    move v3, v4

    .line 3171
    move v4, v5

    .line 3172
    move/from16 v5, v20

    .line 3173
    .line 3174
    const/4 v14, 0x0

    .line 3175
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v5

    .line 3179
    if-eqz v5, :cond_11

    .line 3180
    .line 3181
    sget-object v0, Lxzj;->c:Lwzj;

    .line 3182
    .line 3183
    invoke-virtual {v0, v1, v11, v12}, Lwzj;->c(Ljava/lang/Object;J)F

    .line 3184
    .line 3185
    .line 3186
    move-result v0

    .line 3187
    iget-object v5, v6, Lb03;->b:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3190
    .line 3191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    invoke-virtual {v5, v15, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(II)V

    .line 3199
    .line 3200
    .line 3201
    goto :goto_d

    .line 3202
    :pswitch_89
    move-object v13, v2

    .line 3203
    move v2, v3

    .line 3204
    move v3, v4

    .line 3205
    move v4, v5

    .line 3206
    move/from16 v5, v20

    .line 3207
    .line 3208
    const/4 v14, 0x0

    .line 3209
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v5

    .line 3213
    if-eqz v5, :cond_11

    .line 3214
    .line 3215
    sget-object v0, Lxzj;->c:Lwzj;

    .line 3216
    .line 3217
    invoke-virtual {v0, v1, v11, v12}, Lwzj;->b(Ljava/lang/Object;J)D

    .line 3218
    .line 3219
    .line 3220
    move-result-wide v11

    .line 3221
    iget-object v0, v6, Lb03;->b:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 3224
    .line 3225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3226
    .line 3227
    .line 3228
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3229
    .line 3230
    .line 3231
    move-result-wide v11

    .line 3232
    invoke-virtual {v0, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IJ)V

    .line 3233
    .line 3234
    .line 3235
    :cond_11
    :goto_d
    add-int/lit8 v0, v2, 0x3

    .line 3236
    .line 3237
    move v5, v4

    .line 3238
    move-object v2, v13

    .line 3239
    move/from16 v11, v17

    .line 3240
    .line 3241
    move/from16 v15, v18

    .line 3242
    .line 3243
    move/from16 v13, v19

    .line 3244
    .line 3245
    move/from16 v12, v21

    .line 3246
    .line 3247
    move v4, v3

    .line 3248
    move v3, v0

    .line 3249
    move-object/from16 v0, p0

    .line 3250
    .line 3251
    goto/16 :goto_5

    .line 3252
    .line 3253
    :cond_12
    invoke-virtual {v9, v10}, Lfc7;->a(Ljava/util/Map$Entry;)I

    .line 3254
    .line 3255
    .line 3256
    throw v16

    .line 3257
    :cond_13
    if-nez v10, :cond_14

    .line 3258
    .line 3259
    invoke-virtual {v7, v1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-virtual {v7, v6, v0}, Landroidx/datastore/preferences/protobuf/n;->r(Lb03;Ljava/lang/Object;)V

    .line 3264
    .line 3265
    .line 3266
    return-void

    .line 3267
    :cond_14
    invoke-virtual {v9, v10}, Lfc7;->g(Ljava/util/Map$Entry;)V

    .line 3268
    .line 3269
    .line 3270
    throw v16

    .line 3271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p1, v5, v6}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {p2, v5, v6}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lsog;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-static {p1, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p2, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lsog;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    invoke-static {p1, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p2, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lsog;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {p1, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p2, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lsog;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {p1, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {p2, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    .line 139
    invoke-static {p1, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {p2, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-static {p1, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {p2, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    invoke-static {p1, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {p2, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    invoke-static {p1, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {p2, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    invoke-static {p1, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {p2, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    invoke-static {p1, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p2, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lsog;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 252
    .line 253
    invoke-static {p1, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p2, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lsog;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    invoke-static {p1, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {p2, v7, v8}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lsog;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 296
    .line 297
    sget-object v5, Lxzj;->c:Lwzj;

    .line 298
    .line 299
    invoke-virtual {v5, p1, v7, v8}, Lwzj;->a(Ljava/lang/Object;J)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, p2, v7, v8}, Lwzj;->a(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    invoke-static {p1, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {p2, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    .line 335
    invoke-static {p1, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {p2, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 344
    .line 345
    if-nez v5, :cond_0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 354
    .line 355
    invoke-static {p1, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {p2, v7, v8}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 371
    .line 372
    invoke-static {p1, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {p2, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 381
    .line 382
    if-nez v5, :cond_0

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 390
    .line 391
    invoke-static {p1, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {p2, v7, v8}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 400
    .line 401
    if-nez v5, :cond_0

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 409
    .line 410
    sget-object v5, Lxzj;->c:Lwzj;

    .line 411
    .line 412
    invoke-virtual {v5, p1, v7, v8}, Lwzj;->c(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, p2, v7, v8}, Lwzj;->c(Ljava/lang/Object;J)F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lxzj;->c:Lwzj;

    .line 438
    .line 439
    invoke-virtual {v5, p1, v7, v8}, Lwzj;->b(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, p2, v7, v8}, Lwzj;->b(Ljava/lang/Object;J)D

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 456
    .line 457
    if-nez v5, :cond_0

    .line 458
    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/o;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_3

    .line 481
    .line 482
    :goto_2
    return v2

    .line 483
    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, p2}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p1, p0}, Lpn7;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    :cond_4
    return v4

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e;Lec7;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 19
    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 21
    .line 22
    iget-object v10, v1, Landroidx/datastore/preferences/protobuf/l;->h:[I

    .line 23
    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/l;->j:I

    .line 25
    .line 26
    iget v12, v1, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v13, v0

    .line 30
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/e;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l;->w(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v14, 0x0

    .line 39
    if-gez v3, :cond_6

    .line 40
    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    :goto_1
    if-ge v12, v11, :cond_0

    .line 47
    .line 48
    aget v0, v10, v12

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/l;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz v13, :cond_c

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v8, v2, v13}, Landroidx/datastore/preferences/protobuf/n;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_1
    :try_start_1
    iget-boolean v3, v1, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/l;->e:Lnfc;

    .line 69
    .line 70
    invoke-virtual {v9, v5, v3, v0}, Lfc7;->b(Lec7;Lnfc;I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v13, v0

    .line 83
    goto :goto_4

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v6, v1

    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    goto/16 :goto_13

    .line 89
    .line 90
    :cond_3
    :goto_4
    invoke-virtual {v8, v14, v4, v13}, Landroidx/datastore/preferences/protobuf/n;->l(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_5
    if-ge v12, v11, :cond_5

    .line 98
    .line 99
    aget v0, v10, v12

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/l;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    if-eqz v13, :cond_c

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 115
    .line 116
    .line 117
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    const v17, 0xfffff

    .line 119
    .line 120
    .line 121
    sget-object v15, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 122
    .line 123
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/l;->l:Lwib;

    .line 124
    .line 125
    packed-switch v7, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v13, v0

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    goto :goto_7

    .line 137
    :catch_0
    move-object v6, v1

    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    :goto_6
    move-object v9, v4

    .line 143
    move-object v10, v5

    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :goto_7
    invoke-virtual {v8, v0, v4, v13}, Landroidx/datastore/preferences/protobuf/n;->l(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    :goto_8
    if-ge v12, v11, :cond_8

    .line 153
    .line 154
    aget v0, v10, v12

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/l;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    if-eqz v13, :cond_c

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move-object v6, v1

    .line 166
    move-object/from16 v19, v9

    .line 167
    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lnfc;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/e;->b(Ljava/lang/Object;Llog;Lec7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 189
    .line 190
    .line 191
    move-result v7
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    and-int v7, v7, v17

    .line 193
    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    int-to-long v9, v7

    .line 199
    :try_start_6
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    :goto_9
    move-object v6, v1

    .line 206
    :goto_a
    move-object v9, v4

    .line 207
    move-object v10, v5

    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :goto_b
    move-object v6, v1

    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :catch_1
    :goto_c
    move-object v6, v1

    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object/from16 v18, v10

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :catch_2
    move-object/from16 v19, v9

    .line 220
    .line 221
    move-object/from16 v18, v10

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :pswitch_1
    move-object/from16 v19, v9

    .line 225
    .line 226
    move-object/from16 v18, v10

    .line 227
    .line 228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 237
    .line 238
    invoke-virtual {v9}, Lmn3;->r()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto :goto_b

    .line 255
    :pswitch_2
    move-object/from16 v19, v9

    .line 256
    .line 257
    move-object/from16 v18, v10

    .line 258
    .line 259
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 268
    .line 269
    invoke-virtual {v9}, Lmn3;->q()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :pswitch_3
    move-object/from16 v19, v9

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    const/4 v9, 0x1

    .line 293
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 297
    .line 298
    invoke-virtual {v9}, Lmn3;->p()J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_9

    .line 313
    :pswitch_4
    move-object/from16 v19, v9

    .line 314
    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    const/4 v9, 0x5

    .line 322
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 326
    .line 327
    invoke-virtual {v9}, Lmn3;->o()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :pswitch_5
    move-object/from16 v19, v9

    .line 344
    .line 345
    move-object/from16 v18, v10

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 352
    .line 353
    invoke-virtual {v7}, Lmn3;->i()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->h(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v2, v9, v10, v6}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_6
    move-object/from16 v19, v9

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 389
    .line 390
    invoke-virtual {v9}, Lmn3;->v()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :pswitch_7
    move-object/from16 v19, v9

    .line 407
    .line 408
    move-object/from16 v18, v10

    .line 409
    .line 410
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v6

    .line 414
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/e;->e()Lmp2;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_8
    move-object/from16 v19, v9

    .line 427
    .line 428
    move-object/from16 v18, v10

    .line 429
    .line 430
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->r(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lnfc;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/4 v9, 0x2

    .line 441
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/e;->c(Ljava/lang/Object;Llog;Lec7;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    and-int v7, v7, v17

    .line 452
    .line 453
    int-to-long v9, v7

    .line 454
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    :pswitch_9
    move-object/from16 v19, v9

    .line 463
    .line 464
    move-object/from16 v18, v10

    .line 465
    .line 466
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/l;->z(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :pswitch_a
    move-object/from16 v19, v9

    .line 475
    .line 476
    move-object/from16 v18, v10

    .line 477
    .line 478
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 484
    .line 485
    .line 486
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 487
    .line 488
    invoke-virtual {v9}, Lmn3;->f()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :pswitch_b
    move-object/from16 v19, v9

    .line 505
    .line 506
    move-object/from16 v18, v10

    .line 507
    .line 508
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    const/4 v9, 0x5

    .line 513
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 514
    .line 515
    .line 516
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 517
    .line 518
    invoke-virtual {v9}, Lmn3;->j()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :pswitch_c
    move-object/from16 v19, v9

    .line 535
    .line 536
    move-object/from16 v18, v10

    .line 537
    .line 538
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    const/4 v9, 0x1

    .line 543
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 547
    .line 548
    invoke-virtual {v9}, Lmn3;->k()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :pswitch_d
    move-object/from16 v19, v9

    .line 565
    .line 566
    move-object/from16 v18, v10

    .line 567
    .line 568
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    const/4 v9, 0x0

    .line 573
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 574
    .line 575
    .line 576
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 577
    .line 578
    invoke-virtual {v9}, Lmn3;->m()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :pswitch_e
    move-object/from16 v19, v9

    .line 595
    .line 596
    move-object/from16 v18, v10

    .line 597
    .line 598
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    const/4 v9, 0x0

    .line 603
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 604
    .line 605
    .line 606
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 607
    .line 608
    invoke-virtual {v9}, Lmn3;->w()J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :pswitch_f
    move-object/from16 v19, v9

    .line 625
    .line 626
    move-object/from16 v18, v10

    .line 627
    .line 628
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    const/4 v9, 0x0

    .line 633
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 634
    .line 635
    .line 636
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 637
    .line 638
    invoke-virtual {v9}, Lmn3;->n()J

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :pswitch_10
    move-object/from16 v19, v9

    .line 655
    .line 656
    move-object/from16 v18, v10

    .line 657
    .line 658
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    const/4 v9, 0x5

    .line 663
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 667
    .line 668
    invoke-virtual {v9}, Lmn3;->l()F

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :pswitch_11
    move-object/from16 v19, v9

    .line 685
    .line 686
    move-object/from16 v18, v10

    .line 687
    .line 688
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    const/4 v9, 0x1

    .line 693
    invoke-virtual {v4, v9}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 694
    .line 695
    .line 696
    iget-object v9, v4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 697
    .line 698
    invoke-virtual {v9}, Lmn3;->h()D

    .line 699
    .line 700
    .line 701
    move-result-wide v9

    .line 702
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    invoke-static {v2, v6, v7, v9}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2, v0, v3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 710
    .line 711
    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :pswitch_12
    move-object/from16 v19, v9

    .line 715
    .line 716
    move-object/from16 v18, v10

    .line 717
    .line 718
    :try_start_7
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/l;->b:[Ljava/lang/Object;

    .line 719
    .line 720
    div-int/lit8 v6, v3, 0x3

    .line 721
    .line 722
    const/16 v16, 0x2

    .line 723
    .line 724
    mul-int/lit8 v6, v6, 0x2

    .line 725
    .line 726
    aget-object v0, v0, v6

    .line 727
    .line 728
    move-object v6, v4

    .line 729
    move-object v4, v0

    .line 730
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->n(Ljava/lang/Object;ILjava/lang/Object;Lec7;Landroidx/datastore/preferences/protobuf/e;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move-object/from16 v9, p2

    .line 736
    .line 737
    move-object/from16 v10, p3

    .line 738
    .line 739
    move-object v6, v1

    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :catchall_3
    move-exception v0

    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :catch_3
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v9, p2

    .line 750
    .line 751
    move-object/from16 v10, p3

    .line 752
    .line 753
    :goto_d
    move-object v6, v1

    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :pswitch_13
    move v7, v3

    .line 757
    move-object/from16 v19, v9

    .line 758
    .line 759
    move-object/from16 v18, v10

    .line 760
    .line 761
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 766
    .line 767
    .line 768
    move-result-object v6
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    move-object/from16 v5, p2

    .line 772
    .line 773
    move-object/from16 v7, p3

    .line 774
    .line 775
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/l;->x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e;Llog;Lec7;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 776
    .line 777
    .line 778
    move-object v4, v5

    .line 779
    :goto_e
    move-object/from16 v10, p3

    .line 780
    .line 781
    move-object v6, v1

    .line 782
    move-object v9, v4

    .line 783
    goto/16 :goto_12

    .line 784
    .line 785
    :catch_4
    move-object/from16 v10, p3

    .line 786
    .line 787
    move-object v6, v1

    .line 788
    move-object v9, v5

    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :pswitch_14
    move-object/from16 v19, v9

    .line 792
    .line 793
    move-object/from16 v18, v10

    .line 794
    .line 795
    :try_start_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->r(Lrt9;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catch_5
    move-object/from16 v10, p3

    .line 811
    .line 812
    move-object v6, v1

    .line 813
    move-object v9, v4

    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :pswitch_15
    move-object/from16 v19, v9

    .line 817
    .line 818
    move-object/from16 v18, v10

    .line 819
    .line 820
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->q(Lrt9;)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :pswitch_16
    move-object/from16 v19, v9

    .line 836
    .line 837
    move-object/from16 v18, v10

    .line 838
    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->p(Lrt9;)V

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :pswitch_17
    move-object/from16 v19, v9

    .line 855
    .line 856
    move-object/from16 v18, v10

    .line 857
    .line 858
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->o(Lrt9;)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_18
    move v7, v3

    .line 874
    move-object/from16 v19, v9

    .line 875
    .line 876
    move-object/from16 v18, v10

    .line 877
    .line 878
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/e;->h(Lrt9;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/l;->h(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v0, v3, v13, v8}, Lsog;->j(Ljava/lang/Object;ILrt9;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :pswitch_19
    move-object/from16 v19, v9

    .line 900
    .line 901
    move-object/from16 v18, v10

    .line 902
    .line 903
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v5

    .line 907
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->t(Lrt9;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_e

    .line 918
    .line 919
    :pswitch_1a
    move-object/from16 v19, v9

    .line 920
    .line 921
    move-object/from16 v18, v10

    .line 922
    .line 923
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->d(Lrt9;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :pswitch_1b
    move-object/from16 v19, v9

    .line 940
    .line 941
    move-object/from16 v18, v10

    .line 942
    .line 943
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->j(Lrt9;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_e

    .line 958
    .line 959
    :pswitch_1c
    move-object/from16 v19, v9

    .line 960
    .line 961
    move-object/from16 v18, v10

    .line 962
    .line 963
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->k(Lrt9;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :pswitch_1d
    move-object/from16 v19, v9

    .line 980
    .line 981
    move-object/from16 v18, v10

    .line 982
    .line 983
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v5

    .line 987
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->m(Lrt9;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_e

    .line 998
    .line 999
    :pswitch_1e
    move-object/from16 v19, v9

    .line 1000
    .line 1001
    move-object/from16 v18, v10

    .line 1002
    .line 1003
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->u(Lrt9;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_e

    .line 1018
    .line 1019
    :pswitch_1f
    move-object/from16 v19, v9

    .line 1020
    .line 1021
    move-object/from16 v18, v10

    .line 1022
    .line 1023
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v5

    .line 1027
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->n(Lrt9;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_e

    .line 1038
    .line 1039
    :pswitch_20
    move-object/from16 v19, v9

    .line 1040
    .line 1041
    move-object/from16 v18, v10

    .line 1042
    .line 1043
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->l(Lrt9;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :pswitch_21
    move-object/from16 v19, v9

    .line 1060
    .line 1061
    move-object/from16 v18, v10

    .line 1062
    .line 1063
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v5

    .line 1067
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->g(Lrt9;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_e

    .line 1078
    .line 1079
    :pswitch_22
    move-object/from16 v19, v9

    .line 1080
    .line 1081
    move-object/from16 v18, v10

    .line 1082
    .line 1083
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->r(Lrt9;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_e

    .line 1098
    .line 1099
    :pswitch_23
    move-object/from16 v19, v9

    .line 1100
    .line 1101
    move-object/from16 v18, v10

    .line 1102
    .line 1103
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v5

    .line 1107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->q(Lrt9;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :pswitch_24
    move-object/from16 v19, v9

    .line 1120
    .line 1121
    move-object/from16 v18, v10

    .line 1122
    .line 1123
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v5

    .line 1127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->p(Lrt9;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_e

    .line 1138
    .line 1139
    :pswitch_25
    move-object/from16 v19, v9

    .line 1140
    .line 1141
    move-object/from16 v18, v10

    .line 1142
    .line 1143
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v5

    .line 1147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->o(Lrt9;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_e

    .line 1158
    .line 1159
    :pswitch_26
    move v7, v3

    .line 1160
    move-object/from16 v19, v9

    .line 1161
    .line 1162
    move-object/from16 v18, v10

    .line 1163
    .line 1164
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/e;->h(Lrt9;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/l;->h(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v0, v3, v13, v8}, Lsog;->j(Ljava/lang/Object;ILrt9;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_e

    .line 1185
    .line 1186
    :pswitch_27
    move-object/from16 v19, v9

    .line 1187
    .line 1188
    move-object/from16 v18, v10

    .line 1189
    .line 1190
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v5

    .line 1194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->t(Lrt9;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_e

    .line 1205
    .line 1206
    :pswitch_28
    move-object/from16 v19, v9

    .line 1207
    .line 1208
    move-object/from16 v18, v10

    .line 1209
    .line 1210
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v5

    .line 1214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v5, v6, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/e;->f(Lrt9;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_e

    .line 1225
    .line 1226
    :pswitch_29
    move v7, v3

    .line 1227
    move-object/from16 v19, v9

    .line 1228
    .line 1229
    move-object/from16 v18, v10

    .line 1230
    .line 1231
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1235
    move v3, v6

    .line 1236
    move-object/from16 v6, p3

    .line 1237
    .line 1238
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/l;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e;Llog;Lec7;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1239
    .line 1240
    .line 1241
    move-object v9, v4

    .line 1242
    move-object v10, v6

    .line 1243
    move-object v6, v1

    .line 1244
    goto/16 :goto_12

    .line 1245
    .line 1246
    :catch_6
    move-object v9, v4

    .line 1247
    move-object v10, v6

    .line 1248
    goto/16 :goto_d

    .line 1249
    .line 1250
    :pswitch_2a
    move v3, v6

    .line 1251
    move-object/from16 v19, v9

    .line 1252
    .line 1253
    move-object/from16 v18, v10

    .line 1254
    .line 1255
    move-object v6, v1

    .line 1256
    move-object v9, v4

    .line 1257
    move-object v10, v5

    .line 1258
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/l;->A(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_12

    .line 1262
    .line 1263
    :pswitch_2b
    move v3, v6

    .line 1264
    move-object/from16 v19, v9

    .line 1265
    .line 1266
    move-object/from16 v18, v10

    .line 1267
    .line 1268
    move-object v6, v1

    .line 1269
    move-object v9, v4

    .line 1270
    move-object v10, v5

    .line 1271
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v0

    .line 1275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->d(Lrt9;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_12

    .line 1286
    .line 1287
    :catchall_4
    move-exception v0

    .line 1288
    goto/16 :goto_13

    .line 1289
    .line 1290
    :pswitch_2c
    move v3, v6

    .line 1291
    move-object/from16 v19, v9

    .line 1292
    .line 1293
    move-object/from16 v18, v10

    .line 1294
    .line 1295
    move-object v6, v1

    .line 1296
    move-object v9, v4

    .line 1297
    move-object v10, v5

    .line 1298
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v0

    .line 1302
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->j(Lrt9;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_12

    .line 1313
    .line 1314
    :pswitch_2d
    move v3, v6

    .line 1315
    move-object/from16 v19, v9

    .line 1316
    .line 1317
    move-object/from16 v18, v10

    .line 1318
    .line 1319
    move-object v6, v1

    .line 1320
    move-object v9, v4

    .line 1321
    move-object v10, v5

    .line 1322
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v0

    .line 1326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->k(Lrt9;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_12

    .line 1337
    .line 1338
    :pswitch_2e
    move v3, v6

    .line 1339
    move-object/from16 v19, v9

    .line 1340
    .line 1341
    move-object/from16 v18, v10

    .line 1342
    .line 1343
    move-object v6, v1

    .line 1344
    move-object v9, v4

    .line 1345
    move-object v10, v5

    .line 1346
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v0

    .line 1350
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->m(Lrt9;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_12

    .line 1361
    .line 1362
    :pswitch_2f
    move v3, v6

    .line 1363
    move-object/from16 v19, v9

    .line 1364
    .line 1365
    move-object/from16 v18, v10

    .line 1366
    .line 1367
    move-object v6, v1

    .line 1368
    move-object v9, v4

    .line 1369
    move-object v10, v5

    .line 1370
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v0

    .line 1374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->u(Lrt9;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_12

    .line 1385
    .line 1386
    :pswitch_30
    move v3, v6

    .line 1387
    move-object/from16 v19, v9

    .line 1388
    .line 1389
    move-object/from16 v18, v10

    .line 1390
    .line 1391
    move-object v6, v1

    .line 1392
    move-object v9, v4

    .line 1393
    move-object v10, v5

    .line 1394
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v0

    .line 1398
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->n(Lrt9;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_12

    .line 1409
    .line 1410
    :pswitch_31
    move v3, v6

    .line 1411
    move-object/from16 v19, v9

    .line 1412
    .line 1413
    move-object/from16 v18, v10

    .line 1414
    .line 1415
    move-object v6, v1

    .line 1416
    move-object v9, v4

    .line 1417
    move-object v10, v5

    .line 1418
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->l(Lrt9;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_12

    .line 1433
    .line 1434
    :pswitch_32
    move v3, v6

    .line 1435
    move-object/from16 v19, v9

    .line 1436
    .line 1437
    move-object/from16 v18, v10

    .line 1438
    .line 1439
    move-object v6, v1

    .line 1440
    move-object v9, v4

    .line 1441
    move-object v10, v5

    .line 1442
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v0

    .line 1446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v1, v2}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->g(Lrt9;)V

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_12

    .line 1457
    .line 1458
    :pswitch_33
    move-object v6, v1

    .line 1459
    move v7, v3

    .line 1460
    move-object/from16 v19, v9

    .line 1461
    .line 1462
    move-object/from16 v18, v10

    .line 1463
    .line 1464
    move-object v9, v4

    .line 1465
    move-object v10, v5

    .line 1466
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lnfc;

    .line 1471
    .line 1472
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    const/4 v14, 0x3

    .line 1477
    invoke-virtual {v9, v14}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/e;->b(Ljava/lang/Object;Llog;Lec7;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    and-int v1, v1, v17

    .line 1488
    .line 1489
    int-to-long v3, v1

    .line 1490
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_12

    .line 1497
    .line 1498
    :pswitch_34
    move v7, v3

    .line 1499
    move v3, v6

    .line 1500
    move-object/from16 v19, v9

    .line 1501
    .line 1502
    move-object/from16 v18, v10

    .line 1503
    .line 1504
    move-object v6, v1

    .line 1505
    move-object v9, v4

    .line 1506
    move-object v10, v5

    .line 1507
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v0

    .line 1511
    const/4 v3, 0x0

    .line 1512
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Lmn3;->r()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v3

    .line 1521
    invoke-static {v2, v0, v1, v3, v4}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_12

    .line 1528
    .line 1529
    :pswitch_35
    move v7, v3

    .line 1530
    move v3, v6

    .line 1531
    move-object/from16 v19, v9

    .line 1532
    .line 1533
    move-object/from16 v18, v10

    .line 1534
    .line 1535
    move-object v6, v1

    .line 1536
    move-object v9, v4

    .line 1537
    move-object v10, v5

    .line 1538
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v0

    .line 1542
    const/4 v3, 0x0

    .line 1543
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1547
    .line 1548
    invoke-virtual {v3}, Lmn3;->q()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    invoke-static {v2, v0, v1, v3}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_12

    .line 1559
    .line 1560
    :pswitch_36
    move v7, v3

    .line 1561
    move v3, v6

    .line 1562
    move-object/from16 v19, v9

    .line 1563
    .line 1564
    move-object/from16 v18, v10

    .line 1565
    .line 1566
    move-object v6, v1

    .line 1567
    move-object v9, v4

    .line 1568
    move-object v10, v5

    .line 1569
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v0

    .line 1573
    const/4 v3, 0x1

    .line 1574
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lmn3;->p()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v3

    .line 1583
    invoke-static {v2, v0, v1, v3, v4}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_12

    .line 1590
    .line 1591
    :pswitch_37
    move v7, v3

    .line 1592
    move v3, v6

    .line 1593
    move-object/from16 v19, v9

    .line 1594
    .line 1595
    move-object/from16 v18, v10

    .line 1596
    .line 1597
    move-object v6, v1

    .line 1598
    move-object v9, v4

    .line 1599
    move-object v10, v5

    .line 1600
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v0

    .line 1604
    const/4 v3, 0x5

    .line 1605
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1609
    .line 1610
    invoke-virtual {v3}, Lmn3;->o()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    invoke-static {v2, v0, v1, v3}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_12

    .line 1621
    .line 1622
    :pswitch_38
    move v7, v3

    .line 1623
    move v3, v6

    .line 1624
    move-object/from16 v19, v9

    .line 1625
    .line 1626
    move-object/from16 v18, v10

    .line 1627
    .line 1628
    const/4 v0, 0x0

    .line 1629
    move-object v6, v1

    .line 1630
    move-object v9, v4

    .line 1631
    move-object v10, v5

    .line 1632
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Lmn3;->i()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->h(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v3

    .line 1648
    invoke-static {v2, v3, v4, v0}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_12

    .line 1655
    .line 1656
    :pswitch_39
    move v7, v3

    .line 1657
    move v3, v6

    .line 1658
    move-object/from16 v19, v9

    .line 1659
    .line 1660
    move-object/from16 v18, v10

    .line 1661
    .line 1662
    move-object v6, v1

    .line 1663
    move-object v9, v4

    .line 1664
    move-object v10, v5

    .line 1665
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v0

    .line 1669
    const/4 v3, 0x0

    .line 1670
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lmn3;->v()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    invoke-static {v2, v0, v1, v3}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_12

    .line 1686
    .line 1687
    :pswitch_3a
    move v7, v3

    .line 1688
    move v3, v6

    .line 1689
    move-object/from16 v19, v9

    .line 1690
    .line 1691
    move-object/from16 v18, v10

    .line 1692
    .line 1693
    move-object v6, v1

    .line 1694
    move-object v9, v4

    .line 1695
    move-object v10, v5

    .line 1696
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v0

    .line 1700
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/e;->e()Lmp2;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-static {v2, v0, v1, v3}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_12

    .line 1711
    .line 1712
    :pswitch_3b
    move-object v6, v1

    .line 1713
    move v7, v3

    .line 1714
    move-object/from16 v19, v9

    .line 1715
    .line 1716
    move-object/from16 v18, v10

    .line 1717
    .line 1718
    move-object v9, v4

    .line 1719
    move-object v10, v5

    .line 1720
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lnfc;

    .line 1725
    .line 1726
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const/4 v3, 0x2

    .line 1731
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v9, v0, v1, v10}, Landroidx/datastore/preferences/protobuf/e;->c(Ljava/lang/Object;Llog;Lec7;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    and-int v1, v1, v17

    .line 1742
    .line 1743
    int-to-long v3, v1

    .line 1744
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_12

    .line 1751
    .line 1752
    :pswitch_3c
    move v7, v3

    .line 1753
    move v3, v6

    .line 1754
    move-object/from16 v19, v9

    .line 1755
    .line 1756
    move-object/from16 v18, v10

    .line 1757
    .line 1758
    move-object v6, v1

    .line 1759
    move-object v9, v4

    .line 1760
    move-object v10, v5

    .line 1761
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/l;->z(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_12

    .line 1768
    .line 1769
    :pswitch_3d
    move v7, v3

    .line 1770
    move v3, v6

    .line 1771
    move-object/from16 v19, v9

    .line 1772
    .line 1773
    move-object/from16 v18, v10

    .line 1774
    .line 1775
    move-object v6, v1

    .line 1776
    move-object v9, v4

    .line 1777
    move-object v10, v5

    .line 1778
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v0

    .line 1782
    const/4 v3, 0x0

    .line 1783
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1787
    .line 1788
    invoke-virtual {v3}, Lmn3;->f()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    sget-object v4, Lxzj;->c:Lwzj;

    .line 1793
    .line 1794
    invoke-virtual {v4, v2, v0, v1, v3}, Lwzj;->d(Ljava/lang/Object;JZ)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_12

    .line 1801
    .line 1802
    :pswitch_3e
    move v7, v3

    .line 1803
    move v3, v6

    .line 1804
    move-object/from16 v19, v9

    .line 1805
    .line 1806
    move-object/from16 v18, v10

    .line 1807
    .line 1808
    move-object v6, v1

    .line 1809
    move-object v9, v4

    .line 1810
    move-object v10, v5

    .line 1811
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v0

    .line 1815
    const/4 v3, 0x5

    .line 1816
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Lmn3;->j()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    invoke-static {v2, v0, v1, v3}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_12

    .line 1832
    .line 1833
    :pswitch_3f
    move v7, v3

    .line 1834
    move v3, v6

    .line 1835
    move-object/from16 v19, v9

    .line 1836
    .line 1837
    move-object/from16 v18, v10

    .line 1838
    .line 1839
    move-object v6, v1

    .line 1840
    move-object v9, v4

    .line 1841
    move-object v10, v5

    .line 1842
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v0

    .line 1846
    const/4 v3, 0x1

    .line 1847
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1851
    .line 1852
    invoke-virtual {v3}, Lmn3;->k()J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v3

    .line 1856
    invoke-static {v2, v0, v1, v3, v4}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_12

    .line 1863
    .line 1864
    :pswitch_40
    move v7, v3

    .line 1865
    move v3, v6

    .line 1866
    move-object/from16 v19, v9

    .line 1867
    .line 1868
    move-object/from16 v18, v10

    .line 1869
    .line 1870
    move-object v6, v1

    .line 1871
    move-object v9, v4

    .line 1872
    move-object v10, v5

    .line 1873
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v0

    .line 1877
    const/4 v3, 0x0

    .line 1878
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1882
    .line 1883
    invoke-virtual {v3}, Lmn3;->m()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    invoke-static {v2, v0, v1, v3}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_12

    .line 1894
    .line 1895
    :pswitch_41
    move v7, v3

    .line 1896
    move v3, v6

    .line 1897
    move-object/from16 v19, v9

    .line 1898
    .line 1899
    move-object/from16 v18, v10

    .line 1900
    .line 1901
    move-object v6, v1

    .line 1902
    move-object v9, v4

    .line 1903
    move-object v10, v5

    .line 1904
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v0

    .line 1908
    const/4 v3, 0x0

    .line 1909
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Lmn3;->w()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v3

    .line 1918
    invoke-static {v2, v0, v1, v3, v4}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_12

    .line 1925
    .line 1926
    :pswitch_42
    move v7, v3

    .line 1927
    move v3, v6

    .line 1928
    move-object/from16 v19, v9

    .line 1929
    .line 1930
    move-object/from16 v18, v10

    .line 1931
    .line 1932
    move-object v6, v1

    .line 1933
    move-object v9, v4

    .line 1934
    move-object v10, v5

    .line 1935
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v0

    .line 1939
    const/4 v3, 0x0

    .line 1940
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Lmn3;->n()J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v3

    .line 1949
    invoke-static {v2, v0, v1, v3, v4}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_12

    .line 1956
    .line 1957
    :pswitch_43
    move v7, v3

    .line 1958
    move v3, v6

    .line 1959
    move-object/from16 v19, v9

    .line 1960
    .line 1961
    move-object/from16 v18, v10

    .line 1962
    .line 1963
    move-object v6, v1

    .line 1964
    move-object v9, v4

    .line 1965
    move-object v10, v5

    .line 1966
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v0

    .line 1970
    const/4 v3, 0x5

    .line 1971
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Lmn3;->l()F

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    sget-object v4, Lxzj;->c:Lwzj;

    .line 1981
    .line 1982
    invoke-virtual {v4, v2, v0, v1, v3}, Lwzj;->g(Ljava/lang/Object;JF)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_12

    .line 1989
    :pswitch_44
    move v7, v3

    .line 1990
    move v3, v6

    .line 1991
    move-object/from16 v19, v9

    .line 1992
    .line 1993
    move-object/from16 v18, v10

    .line 1994
    .line 1995
    move-object v6, v1

    .line 1996
    move-object v9, v4

    .line 1997
    move-object v10, v5

    .line 1998
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->t(I)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v0

    .line 2002
    const/4 v3, 0x1

    .line 2003
    invoke-virtual {v9, v3}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 2007
    .line 2008
    invoke-virtual {v3}, Lmn3;->h()D

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v4
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2012
    move-wide v2, v0

    .line 2013
    :try_start_c
    sget-object v0, Lxzj;->c:Lwzj;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2014
    .line 2015
    move-object/from16 v1, p1

    .line 2016
    .line 2017
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lwzj;->f(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2018
    .line 2019
    .line 2020
    move-object v2, v1

    .line 2021
    :try_start_e
    invoke-virtual {v6, v2, v7}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2022
    .line 2023
    .line 2024
    goto :goto_12

    .line 2025
    :catchall_5
    move-exception v0

    .line 2026
    move-object v2, v1

    .line 2027
    goto :goto_13

    .line 2028
    :catch_7
    move-object v2, v1

    .line 2029
    goto :goto_f

    .line 2030
    :catchall_6
    move-exception v0

    .line 2031
    move-object/from16 v2, p1

    .line 2032
    .line 2033
    goto :goto_13

    .line 2034
    :catch_8
    move-object/from16 v2, p1

    .line 2035
    .line 2036
    :catch_9
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    if-nez v13, :cond_a

    .line 2040
    .line 2041
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v13, v0

    .line 2046
    :cond_a
    const/4 v3, 0x0

    .line 2047
    invoke-virtual {v8, v3, v9, v13}, Landroidx/datastore/preferences/protobuf/n;->l(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2051
    if-nez v0, :cond_d

    .line 2052
    .line 2053
    :goto_10
    if-ge v12, v11, :cond_b

    .line 2054
    .line 2055
    aget v0, v18, v12

    .line 2056
    .line 2057
    invoke-virtual {v6, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/l;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    add-int/lit8 v12, v12, 0x1

    .line 2061
    .line 2062
    goto :goto_10

    .line 2063
    :cond_b
    if-eqz v13, :cond_c

    .line 2064
    .line 2065
    goto/16 :goto_2

    .line 2066
    .line 2067
    :cond_c
    :goto_11
    return-void

    .line 2068
    :cond_d
    :goto_12
    move-object v1, v6

    .line 2069
    move-object v4, v9

    .line 2070
    move-object v5, v10

    .line 2071
    move-object/from16 v10, v18

    .line 2072
    .line 2073
    move-object/from16 v9, v19

    .line 2074
    .line 2075
    goto/16 :goto_0

    .line 2076
    .line 2077
    :goto_13
    if-ge v12, v11, :cond_e

    .line 2078
    .line 2079
    aget v1, v18, v12

    .line 2080
    .line 2081
    invoke-virtual {v6, v1, v2, v13}, Landroidx/datastore/preferences/protobuf/l;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    add-int/lit8 v12, v12, 0x1

    .line 2085
    .line 2086
    goto :goto_13

    .line 2087
    :cond_e
    if-eqz v13, :cond_f

    .line 2088
    .line 2089
    invoke-virtual {v8, v2, v13}, Landroidx/datastore/preferences/protobuf/n;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_f
    throw v0

    .line 2093
    :cond_10
    const-string v0, "Mutating immutable message: "

    .line 2094
    .line 2095
    invoke-static {v2, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/j;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Ltt9;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/l;->v(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {p1, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {p1, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {p1, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {p1, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {p1, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {p1, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Lxzj;->c:Lwzj;

    .line 490
    .line 491
    invoke-virtual {v4, p1, v6, v7}, Lwzj;->a(Ljava/lang/Object;J)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Ltt9;->a:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {p1, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {p1, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {p1, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {p1, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {p1, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lxzj;->c:Lwzj;

    .line 556
    .line 557
    invoke-virtual {v4, p1, v6, v7}, Lwzj;->c(Ljava/lang/Object;J)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Lxzj;->c:Lwzj;

    .line 570
    .line 571
    invoke-virtual {v4, p1, v6, v7}, Lwzj;->b(Ljava/lang/Object;J)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Ltt9;->b(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 592
    .line 593
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/o;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v0, v3

    .line 602
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 603
    .line 604
    if-eqz v1, :cond_4

    .line 605
    .line 606
    mul-int/lit8 v0, v0, 0x35

    .line 607
    .line 608
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    iget-object p0, p0, Lpn7;->a:Lzwh;

    .line 615
    .line 616
    invoke-virtual {p0}, Ljxh;->hashCode()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    add-int/2addr p0, v0

    .line 621
    return p0

    .line 622
    :cond_4
    return v0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/j;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p2, v0, v1}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lgv7;->a(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(I)Llog;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Llog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lwbf;->c:Lwbf;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/l;->i:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l;->h:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v1, v9, v10}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/l;->o:Lizb;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Lhzb;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/l;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v2, v9, v2

    .line 133
    .line 134
    check-cast v2, Lczb;

    .line 135
    .line 136
    iget-object v2, v2, Lczb;->a:Lbzb;

    .line 137
    .line 138
    iget-object v2, v2, Lbzb;->c:Lu9l;

    .line 139
    .line 140
    invoke-virtual {v2}, Lu9l;->getJavaType()Lv9l;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Lv9l;->MESSAGE:Lv9l;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lwbf;->c:Lwbf;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Llog;->isInitialized(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v1, v9, v10}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Llog;->isInitialized(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int v5, v11, v6

    .line 213
    .line 214
    int-to-long v9, v5

    .line 215
    invoke-static {v1, v9, v10}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move v9, v7

    .line 233
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ge v9, v10, :cond_d

    .line 238
    .line 239
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v2, v10}, Llog;->isInitialized(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/lang/Object;IIII)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    and-int v5, v11, v6

    .line 264
    .line 265
    int-to-long v9, v5

    .line 266
    invoke-static {v1, v9, v10}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v5}, Llog;->isInitialized(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_d

    .line 275
    .line 276
    :goto_3
    return v7

    .line 277
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move v2, v3

    .line 280
    move v3, v4

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_e
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 284
    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lfc7;->c(Ljava/lang/Object;)Lpn7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lpn7;->c()V

    .line 294
    .line 295
    .line 296
    :cond_f
    return v5
.end method

.method public final j(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p2, p0, v1

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvke;->d()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lmp2;->b:Lqp2;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lqp2;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lmp2;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lmp2;->b:Lqp2;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lqp2;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lxzj;->c:Lwzj;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0, v1}, Lwzj;->a(Ljava/lang/Object;J)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {p1, v0, v1}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {p1, v0, v1}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {p1, v0, v1}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lxzj;->c:Lwzj;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0, v1}, Lwzj;->c(Ljava/lang/Object;J)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lxzj;->c:Lwzj;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lwzj;->b(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {p1, v2, v3}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/j;->c(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/l;->o:Lizb;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lhzb;

    .line 78
    .line 79
    iput-boolean v1, v7, Lhzb;->a:Z

    .line 80
    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/l;->l:Lwib;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lrt9;

    .line 95
    .line 96
    check-cast v4, Lz4;

    .line 97
    .line 98
    iget-boolean v5, v4, Lz4;->a:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iput-boolean v1, v4, Lz4;->a:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4, v3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Llog;->makeImmutable(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Llog;->makeImmutable(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n;->j(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lfc7;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->E(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Lsog;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/l;->o:Lizb;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lizb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhzb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l;->l:Lwib;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lrt9;

    .line 112
    .line 113
    invoke-static {p2, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lrt9;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-lez v3, :cond_2

    .line 128
    .line 129
    if-lez v4, :cond_2

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Lz4;

    .line 133
    .line 134
    iget-boolean v5, v5, Lz4;->a:Z

    .line 135
    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    add-int/2addr v4, v3

    .line 139
    invoke-interface {v1, v4}, Lrt9;->mutableCopyWithCapacity(I)Lrt9;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    if-lez v3, :cond_3

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    :cond_3
    invoke-static {p1, v6, v7, v2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-static {p2, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {p1, v6, v7, v1, v2}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-static {p2, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p1, v6, v7, v1}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-static {p2, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {p1, v6, v7, v1, v2}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-static {p2, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {p1, v6, v7, v1}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    invoke-static {p2, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {p1, v6, v7, v1}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-static {p2, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {p1, v6, v7, v1}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-static {p2, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v6, v7, v1}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v6, v7}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {p1, v6, v7, v1}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Lxzj;->c:Lwzj;

    .line 313
    .line 314
    invoke-virtual {v1, p2, v6, v7}, Lwzj;->a(Ljava/lang/Object;J)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, p1, v6, v7, v2}, Lwzj;->d(Ljava/lang/Object;JZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-static {p2, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {p1, v6, v7, v1}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    invoke-static {p2, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-static {p1, v6, v7, v1, v2}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    invoke-static {p2, v6, v7}, Lxzj;->f(Ljava/lang/Object;J)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {p1, v6, v7, v1}, Lxzj;->m(Ljava/lang/Object;JI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    invoke-static {p2, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {p1, v6, v7, v1, v2}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    invoke-static {p2, v6, v7}, Lxzj;->g(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    invoke-static {p1, v6, v7, v1, v2}, Lxzj;->n(Ljava/lang/Object;JJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    sget-object v1, Lxzj;->c:Lwzj;

    .line 423
    .line 424
    invoke-virtual {v1, p2, v6, v7}, Lwzj;->c(Ljava/lang/Object;J)F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1, p1, v6, v7, v2}, Lwzj;->g(Ljava/lang/Object;JF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    sget-object v4, Lxzj;->c:Lwzj;

    .line 443
    .line 444
    invoke-virtual {v4, p2, v6, v7}, Lwzj;->b(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    move-object v5, p1

    .line 449
    invoke-virtual/range {v4 .. v9}, Lwzj;->f(Ljava/lang/Object;JD)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v5, v0}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 456
    .line 457
    move-object p1, v5

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_4
    move-object v5, p1

    .line 461
    sget-object p1, Lsog;->a:Ljava/lang/Class;

    .line 462
    .line 463
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/l;->m:Landroidx/datastore/preferences/protobuf/n;

    .line 464
    .line 465
    invoke-virtual {p1, v5}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/o;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p1, v5, v0}, Landroidx/datastore/preferences/protobuf/n;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/l;->f:Z

    .line 481
    .line 482
    if-eqz p1, :cond_5

    .line 483
    .line 484
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->n:Lfc7;

    .line 485
    .line 486
    invoke-static {p0, v5, p2}, Lsog;->k(Lfc7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_5
    return-void

    .line 490
    :cond_6
    move-object v5, p1

    .line 491
    const-string p0, "Mutating immutable message: "

    .line 492
    .line 493
    invoke-static {v5, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lec7;Landroidx/datastore/preferences/protobuf/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Lxzj;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->o:Lizb;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lhzb;->b:Lhzb;

    .line 22
    .line 23
    invoke-virtual {p2}, Lhzb;->j()Lhzb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lhzb;

    .line 36
    .line 37
    iget-boolean v2, v2, Lhzb;->a:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lhzb;->b:Lhzb;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhzb;->j()Lhzb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lizb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhzb;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Lhzb;

    .line 58
    .line 59
    check-cast p3, Lczb;

    .line 60
    .line 61
    iget-object p0, p3, Lczb;->a:Lbzb;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 68
    .line 69
    invoke-virtual {p3}, Lmn3;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Lmn3;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lbzb;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lbzb;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/e;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {p3}, Lmn3;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v5, 0x1

    .line 99
    const-string v6, "Unable to parse map entry."

    .line 100
    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    if-eq v4, p1, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/e;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v4, p0, Lbzb;->c:Lu9l;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/e;->i(Lu9l;Ljava/lang/Class;Lec7;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v4, p0, Lbzb;->a:Lu9l;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/e;->i(Lu9l;Ljava/lang/Class;Lec7;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/e;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 147
    .line 148
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    :goto_2
    invoke-virtual {p2, v1, v3}, Lhzb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Lmn3;->d(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_3
    invoke-virtual {p3, v0}, Lmn3;->d(I)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->k:Lo7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->e:Lnfc;

    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v3}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-static {p0, p2}, Lz99;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/l;->D(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v5}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-static {p0, p2}, Lz99;->b(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;->j(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final r(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->i(I)Llog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/l;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p2, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p2

    .line 24
    int-to-long p2, p0

    .line 25
    sget-object p0, Landroidx/datastore/preferences/protobuf/l;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final w(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final x(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e;Llog;Lec7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->l:Lwib;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 11
    .line 12
    iget p2, p4, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 13
    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p5}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/e;->b(Ljava/lang/Object;Llog;Lec7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Llog;->makeImmutable(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmn3;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget p3, p4, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lmn3;->u()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq p3, p2, :cond_0

    .line 48
    .line 49
    iput p3, p4, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e;Llog;Lec7;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/l;->l:Lwib;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lwib;->a(JLjava/lang/Object;)Lrt9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 16
    .line 17
    iget p2, p3, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p4}, Llog;->newInstance()Landroidx/datastore/preferences/protobuf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/e;->c(Ljava/lang/Object;Llog;Lec7;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Llog;->makeImmutable(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmn3;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p3, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lmn3;->u()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, p2, :cond_0

    .line 53
    .line 54
    iput v0, p3, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final z(ILandroidx/datastore/preferences/protobuf/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/e;->a:Lmn3;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    const v3, 0xfffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    and-int p0, p1, v3

    .line 13
    .line 14
    int-to-long p0, p0

    .line 15
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmn3;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p0, p1, p2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/l;->g:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v3

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/protobuf/e;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lmn3;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3, p0, p1, p2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    and-int p0, p1, v3

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/e;->e()Lmp2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, p0, p1, p2}, Lxzj;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
